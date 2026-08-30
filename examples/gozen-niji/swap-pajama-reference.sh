#!/usr/bin/env bash
# 午前二時の幽霊 — 夜の寝室segの参照を 制服シート → 真白・寝間着シート に差し替える
#
# 使い方:
#   ./swap-pajama-reference.sh                      # Desktop/午前二時アセット から探す（無ければ中止）
#   ./swap-pajama-reference.sh /path/to/pajama.png  # 明示指定
#   ./swap-pajama-reference.sh --dry-run            # 何もしないで対象を列挙だけ
#
# 判定: 「reference/ に art-board-真白の部屋.png を含む」seg を対象とする（正確に37本＝夜の寝室）。
# 対象では MASHIRO(真白).png（制服）を削除し MASHIRO(真白)pajamas.png（寝間着）を配置する。
# ため、制服シートと寝間着シートを同時に添付してモデルが混乱するのを避ける。

set -euo pipefail
cd "$(dirname "$0")"

PAJAMA_SRC=""
DRY=0
[ "${1:-}" = "--dry-run" ] && DRY=1
if [ "$DRY" -eq 0 ] && [ -n "${1:-}" ] && [ "${1}" != "--dry-run" ]; then
  PAJAMA_SRC="$1"
fi

if [ -z "$PAJAMA_SRC" ]; then
  PAJAMA_SRC="/Users/user/Desktop/午前二時アセット/MASHIRO(真白)pajamas.png"
fi
# パス/ファイル名の見かけのゆらぎ（全角/半角・分解/結合）に備え、実在チェックは glob で行う
PAJAMA_GLOB="$(dirname "$PAJAMA_SRC")/MASHIRO*真白*pajamas*" 2>/dev/null || true

PAJAMA_FILE=""
for cand in "$PAJAMA_SRC" $PAJAMA_GLOB; do
  [ -f "$cand" ] && PAJAMA_FILE="$cand" && break
done
if [ -z "$PAJAMA_FILE" ]; then
  if [ "$DRY" -eq 1 ]; then
    echo "[dry-run] 画像は未指定先を探さず、対象segの列挙のみ行います。"
  else
    echo "[中止] 寝間着シート画像が見つかりません:"
    echo "  明示指定: $PAJAMA_SRC"
    echo "  自動探査: $PAJAMA_GLOB"
    echo "まず gozen-niji-mashiro-character-sheet-night/prompt.md から画像を生成してください。"
    echo "(--dry-run で対象segの列挙だけは可能です)"
    exit 1
  fi
else
  echo "[確認] 寝間着シート画像 → $PAJAMA_FILE"
fi

# 対象seg = reference/ に art-board-真白の部屋.png を含むディレクトリ
TARGETS=""
while IFS= read -r d; do
  if ls "$d" | grep -q "art-board-真白の部屋.png"; then
    TARGETS="$TARGETS $d"
  fi
done < <(find . -type d -name reference | sort)

CNT=0
for d in $TARGETS; do
  CNT=$((CNT+1))
  if [ "$DRY" -eq 1 ]; then
    printf "  (%02d) %s\n" "$CNT" "$d"
    continue
  fi
  # 制服シートを除去
  if [ -f "$d/MASHIRO(真白).png" ]; then
    rm -f "$d/MASHIRO(真白).png"
  fi
  cp "$PAJAMA_FILE" "$d/MASHIRO(真白)pajamas.png"
  printf "  (%02d) %s  → MASHIRO(真白)pajamas.png (制服削除)\n" "$CNT" "$d"
done

if [ "$DRY" -eq 1 ]; then
  echo ""
  echo "[dry-run] 対象は上記 $CNT 本（正確に37本のはず）。"
else
  echo "[完了] $CNT 本の参照を差し替えました。"
fi
