#!/bin/bash
# Setup script for running /inaj:* slash commands on a new Mac.
# Run this once on your MacBook Air (or any other Mac).
# It links iCloud → local Claude Code paths so both Macs stay in sync.

set -e

ICLOUD_INAJ="$HOME/Library/Mobile Documents/com~apple~CloudDocs/ClaudeProjects/.inaj"

# 1. Make sure the iCloud folder is actually here (it should be, via iCloud sync)
if [ ! -d "$ICLOUD_INAJ" ]; then
  echo "Can't find $ICLOUD_INAJ"
  echo "Make sure iCloud Drive is signed in and ClaudeProjects has finished syncing."
  exit 1
fi

# 2. Make sure ~/.claude/commands/ exists
mkdir -p "$HOME/.claude/commands"

# 3. Symlink ~/.claude/commands/inaj → iCloud commands folder
if [ -L "$HOME/.claude/commands/inaj" ]; then
  echo "~/.claude/commands/inaj is already a symlink. Skipping."
elif [ -e "$HOME/.claude/commands/inaj" ]; then
  echo "~/.claude/commands/inaj already exists and is not a symlink."
  echo "Move it aside before running this script."
  exit 1
else
  ln -s "$ICLOUD_INAJ/commands" "$HOME/.claude/commands/inaj"
  echo "Linked ~/.claude/commands/inaj → iCloud"
fi

# 4. Symlink ~/.inaj → iCloud root
if [ -L "$HOME/.inaj" ]; then
  echo "~/.inaj is already a symlink. Skipping."
elif [ -e "$HOME/.inaj" ]; then
  echo "~/.inaj already exists and is not a symlink."
  echo "Move it aside before running this script."
  exit 1
else
  ln -s "$ICLOUD_INAJ" "$HOME/.inaj"
  echo "Linked ~/.inaj → iCloud"
fi

echo ""
echo "Done. Open Claude Code and try /inaj:start"
