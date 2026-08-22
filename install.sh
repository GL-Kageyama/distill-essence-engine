#!/usr/bin/env bash
#
# distill-essence-engine installer
#
# Installs the distill-essence-engine skill to Claude Code discovery
# locations so it is callable by name.
#
# Usage:
#   ./install.sh            # Global: ~/.claude/skills/ (callable from any project)
#   ./install.sh --local    # Project: .claude/skills/ (this repo only)
#   ./install.sh --uninstall
#
# Installation uses symlinks: the canonical source stays in ./skills/, so
# edits to the repo are reflected immediately.

set -euo pipefail

REPO_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SKILLS_DIR="$REPO_DIR/skills"

MODE="global"
ACTION="install"

while [[ $# -gt 0 ]]; do
  case "$1" in
    --local)    MODE="local" ;;
    --global)   MODE="global" ;;
    --uninstall) ACTION="uninstall" ;;
    -h|--help)
      echo "Usage: ./install.sh [--local|--global] [--uninstall]"
      echo ""
      echo "  --local      Install to .claude/skills/ (this project only)"
      echo "  --global     Install to ~/.claude/skills/ (default; callable from anywhere)"
      echo "  --uninstall  Remove the installed skill (default: global target)"
      exit 0
      ;;
    *) echo "Unknown option: $1"; exit 1 ;;
  esac
  shift
done

if [[ "$MODE" == "local" ]]; then
  TARGET_SKILLS_DIR="$REPO_DIR/.claude/skills"
else
  TARGET_SKILLS_DIR="$HOME/.claude/skills"
fi

if [[ "$ACTION" == "uninstall" ]]; then
  echo "==> Uninstalling distill-essence-engine from:"
  echo "    $TARGET_SKILLS_DIR"
  removed=0
  for skill_dir in "$SKILLS_DIR"/*/; do
    name="$(basename "$skill_dir")"
    if [[ -L "$TARGET_SKILLS_DIR/$name" || -e "$TARGET_SKILLS_DIR/$name" ]]; then
      rm -rf "$TARGET_SKILLS_DIR/$name"
      echo "    ✓ removed skill $name"
      removed=$((removed+1))
    fi
  done
  echo "==> Removed $removed component(s)."
  exit 0
fi

echo "==> Installing distill-essence-engine to:"
echo "    skills: $TARGET_SKILLS_DIR"
mkdir -p "$TARGET_SKILLS_DIR"

installed=0
installed_targets=()

for skill_dir in "$SKILLS_DIR"/*/; do
  name="$(basename "$skill_dir")"
  target="$TARGET_SKILLS_DIR/$name"
  rm -rf "$target"
  ln -s "$skill_dir" "$target"
  # SKILL.md resolves `references/…` and `scripts/fetch.py` relative to the
  # skill dir, but they live at the repo root (siblings of skills/). Link
  # them in so the installed skill can read its dictionary (all languages).
  for dep in references scripts; do
    if [[ -e "$REPO_DIR/$dep" ]]; then
      rm -rf "$target/$dep"
      ln -s "$REPO_DIR/$dep" "$target/$dep"
    fi
  done
  installed_targets+=("$target")
  installed=$((installed+1))
  echo "    ✓ skill $name"
done

# Verify every symlink we just created resolves to a readable SKILL.md
# (only the ones installed here — unrelated dirs in the skills root,
# e.g. a sibling engine's references symlink, must not fail the check).
failures=0
for target in "${installed_targets[@]}"; do
  if [[ -f "$target/SKILL.md" ]]; then
    :
  else
    echo "    ✗ broken: $target"
    failures=$((failures+1))
  fi
done

echo ""
if [[ $failures -gt 0 ]]; then
  echo "==> $installed installed, $failures broken symlink(s). Check $SKILLS_DIR."
  exit 1
fi

echo "==> Done: $installed component(s) installed."
echo ""
echo "    Callable as:"
echo "      Skill: distill-essence-engine    # turn content into an image prompt"
echo ""
echo "    Note: restart Claude Code or run /skills once to reload the listing."
