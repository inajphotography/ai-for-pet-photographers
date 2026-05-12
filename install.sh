#!/bin/bash
# AI for Pet Photographers: Course Installer
# by Ina Jalil / Ina J Photography
# https://github.com/inajphotography/ai-for-pet-photographers

set -e

BASE_URL="https://raw.githubusercontent.com/inajphotography/ai-for-pet-photographers/main"

echo ""
echo "═══════════════════════════════════════════════════════════════"
echo ""
echo "   AI FOR PET PHOTOGRAPHERS"
echo "   by Ina J Photography"
echo ""
echo "   Installing your course files..."
echo ""
echo "═══════════════════════════════════════════════════════════════"
echo ""

# Create directories
mkdir -p "$HOME/.claude/commands/inaj"
mkdir -p "$HOME/.inaj/gifts"

# Download lesson commands
echo "Downloading lessons..."
curl -fsSL "$BASE_URL/commands/start.md"    -o "$HOME/.claude/commands/inaj/start.md"    && echo "  + start"
curl -fsSL "$BASE_URL/commands/lesson-1.md" -o "$HOME/.claude/commands/inaj/lesson-1.md" && echo "  + lesson-1"
curl -fsSL "$BASE_URL/commands/lesson-2.md" -o "$HOME/.claude/commands/inaj/lesson-2.md" && echo "  + lesson-2"
curl -fsSL "$BASE_URL/commands/lesson-3.md" -o "$HOME/.claude/commands/inaj/lesson-3.md" && echo "  + lesson-3"
curl -fsSL "$BASE_URL/commands/lesson-4.md" -o "$HOME/.claude/commands/inaj/lesson-4.md" && echo "  + lesson-4"
curl -fsSL "$BASE_URL/commands/context.md"  -o "$HOME/.claude/commands/inaj/context.md"  && echo "  + context"

echo ""
echo "Downloading gifts..."
curl -fsSL "$BASE_URL/gifts/30-prompts-for-pet-photographers.html" -o "$HOME/.inaj/gifts/30-prompts-for-pet-photographers.html" && echo "  + 30 prompts"
curl -fsSL "$BASE_URL/gifts/brand-voice-prompt-pack.html"        -o "$HOME/.inaj/gifts/brand-voice-prompt-pack.html"        && echo "  + brand voice prompt pack"
curl -fsSL "$BASE_URL/gifts/research-prompts.html"               -o "$HOME/.inaj/gifts/research-prompts.html"               && echo "  + research prompts"
curl -fsSL "$BASE_URL/gifts/client-enquiry-emails.html"          -o "$HOME/.inaj/gifts/client-enquiry-emails.html"          && echo "  + client enquiry emails"

echo ""
echo "═══════════════════════════════════════════════════════════════"
echo ""
echo "   DONE. 6 commands + 4 gifts installed."
echo ""
echo "   Now type:"
echo ""
echo "      /inaj:start"
echo ""
echo "   See you inside."
echo ""
echo "═══════════════════════════════════════════════════════════════"
echo ""
