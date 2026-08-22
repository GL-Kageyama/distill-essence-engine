#!/usr/bin/env python3
"""distill-essence-engine 入力取得ヘルパー。

URL を 1 つ受け取り、その内容テキストを stdout へ出力する。
SKILL が `url` 入力を受け取ったとき、このスクリプトを実行して内容スロットに充てる。

対応 URL:
  - YouTube（youtube.com / youtu.be）        → 文字起こし（字幕）
  - GitHub リポジトリ（github.com/owner/repo）→ 説明・言語・トピック・README
  - それ以外のホームページ                    → 本文テキスト（記事抽出）

使い方: python3 scripts/fetch.py "<url>"
"""
import sys
import re


def is_youtube(url: str) -> bool:
    return bool(re.search(r"(?:youtube\.com/(?:watch\?v=|shorts/)|youtu\.be/)", url))


def is_github(url: str) -> bool:
    return bool(re.search(r"github\.com/[^/\s]+/[^/\s#?]+", url))


def fetch_youtube(url: str) -> str:
    from youtube_transcript_api import YouTubeTranscriptApi

    m = re.search(r"(?:v=|youtu\.be/|shorts/)([\w-]{11})", url)
    if not m:
        return ""
    video_id = m.group(1)
    api = YouTubeTranscriptApi()
    # 日本語を優先、無ければ英語、それも無ければ自動生成へ降りる
    try:
        transcript = api.fetch(video_id, languages=["ja", "en"])
    except Exception:
        try:
            transcript_list = api.list(video_id)
            transcript = transcript_list.find_transcript(["ja", "en"])
        except Exception:
            return ""
    return "\n".join(s.text for s in transcript if s.text.strip())


def fetch_github(url: str) -> str:
    import requests

    m = re.search(r"github\.com/([^/\s]+)/([^/\s#?]+)", url)
    if not m:
        return ""
    owner, repo = m.group(1), m.group(2)
    headers = {"User-Agent": "distill-essence-engine"}
    parts: list[str] = []

    r = requests.get(
        f"https://api.github.com/repos/{owner}/{repo}", headers=headers, timeout=20
    )
    if r.status_code == 200:
        meta = r.json()
        for key in ("description", "language", "homepage"):
            value = meta.get(key)
            if value:
                parts.append(f"{key}: {value}")
        topics = meta.get("topics")
        if topics:
            parts.append("topics: " + ", ".join(topics))

    raw_headers = {**headers, "Accept": "application/vnd.github.raw+json"}
    rr = requests.get(
        f"https://api.github.com/repos/{owner}/{repo}/readme",
        headers=raw_headers,
        timeout=20,
    )
    if rr.status_code == 200:
        parts.append("--- README ---")
        parts.append(rr.text)
    elif rr.status_code == 404:
        parts.append("(README なし)")
    return "\n".join(parts)


def fetch_page(url: str) -> str:
    import trafilatura

    downloaded = trafilatura.fetch_url(url)
    if not downloaded:
        return ""
    text = trafilatura.extract(
        downloaded, include_comments=False, include_tables=False
    )
    return text or ""


def main() -> None:
    if len(sys.argv) < 2:
        sys.exit("usage: python3 scripts/fetch.py <url>")
    url = sys.argv[1].strip()
    if is_youtube(url):
        text = fetch_youtube(url)
    elif is_github(url):
        text = fetch_github(url)
    else:
        text = fetch_page(url)
    if not text:
        sys.exit("取得できませんでした（URL が不正、または内容が空）")
    print(text)


if __name__ == "__main__":
    main()
