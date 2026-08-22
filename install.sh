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

for skill_dir in "$SKILLS_DIR"/*/; do
  name="$(basename "$skill_dir")"
  target="$TARGET_SKILLS_DIR/$name"
  rm -rf "$target"
  ln -s "$skill_dir" "$target"
  installed=$((installed+1))
  echo "    ✓ skill $name"
done

# Verify every symlink resolves to a readable file
failures=0
for target in "$TARGET_SKILLS_DIR"/*/; do
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
