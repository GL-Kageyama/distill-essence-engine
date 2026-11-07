#!/usr/bin/env python3
# 午前二時の幽霊 — NSFW誤検知の解消（非性的な内容を誤分類されるのを防ぐ）
#
# Wan生成に実際に渡るのは §18 のプロンプト本文（master/visual/motion/camera/audio/negative）。
# 仕様書全体ではない。よってここでは §18 の Master と Visual プロンプトだけを対象に、
# 誤検知の原因になる「若い女性＋alone＋暗い寝室＋深夜」の束を、意図を保ったまま
# 場面・電話・深夜を先に立てる記述へ置換する。内容は非性的で、これは誤検知への対処であり、
# 隠したい性的な内容があるわけではない。
#
# 使い方:
#   ./de-trigger-nsfw.py            # dry-run（変更の列挙のみ）
#   ./de-trigger-nsfw.py --apply    # 実際に書き込む
#
# Rule A (Master Prompt 冒頭): "of a Japanese high-school girl alone in her dark bedroom"
#   → "of a high-school girl's quiet bedroom"
#   若い女性＋alone＋dark bedroom の束を外す。孤独・深夜・電話は本文（beats）が運ぶ。
# Rule B (Visual Prompt): "At night she wears plain pajamas in the futon"
#   → "At night she wears plain, fully-covered pajamas — a buttoned top and long trousers — in the futon"
#   実際どおり完全被服であることを明示し、夜着の性的シグナルを和らげる。
#
# 対象は night-bedroom（"alone in her dark bedroom" を含む）seg に限定する
# （教室夜・昼寝室などは報告対象外のため触らない）。

import sys
import pathlib

APPLY = "--apply" in sys.argv

ROOT = pathlib.Path(__file__).resolve().parent

# Rule A — Master Prompt 冒頭のトリガー束
RULE_A_OLD = "of a Japanese high-school girl alone in her dark bedroom"
RULE_A_NEW = "of a high-school girl's quiet bedroom"

# Rule B — Visual Prompt の pajamas 記述（完全被服を明示）
RULE_B_OLD = "At night she wears plain pajamas in the futon"
RULE_B_NEW = "At night she wears plain, fully-covered pajamas — a buttoned top and long trousers — in the futon"


def target_is_night_bedroom(text: str) -> bool:
    return "alone in her dark bedroom" in text


def main() -> int:
    files = sorted(ROOT.glob("gozen-niji-video-*/seg-*/wan-full-spec.md"))
    hits = 0
    for f in files:
        txt = f.read_text(encoding="utf-8")
        if not target_is_night_bedroom(txt):
            continue
        orig = txt
        notes = []
        if RULE_A_OLD in txt:
            txt = txt.replace(RULE_A_OLD, RULE_A_NEW)
            notes.append("A")
        if RULE_B_OLD in txt:
            txt = txt.replace(RULE_B_OLD, RULE_B_NEW)
            notes.append("B")
        if txt != orig:
            hits += 1
            if APPLY:
                f.write_text(txt, encoding="utf-8")
            print(f"  {'[apply]' if APPLY else '[dry] '} {f.parent.parent.name}/{f.parent.name}  (rule={','.join(notes)})")
    total = sum(1 for f in files if "alone in her dark bedroom" in f.read_text(encoding="utf-8"))
    print("")
    print(f"対象（night-bedroom）: {total}本 / 変更: {hits}本")
    if APPLY:
        print("書き込み完了。")
    else:
        print("--apply で書き込みます（このままだと何も変わりません）。")
    return 0


if __name__ == "__main__":
    sys.exit(main())
