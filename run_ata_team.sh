#!/bin/bash
# ============================================================
# ATA Guideline Comparison — Agent Team Launcher
# ============================================================
# Usage: ./run_ata_team.sh
# This script starts a tmux session and launches Claude Code
# in experimental agent team mode with Opus 4.6.
# ============================================================

PROJECT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
SESSION_NAME="ata"

# Check if tmux session already exists
if tmux has-session -t "$SESSION_NAME" 2>/dev/null; then
    echo "tmux session '$SESSION_NAME' already exists."
    echo "To attach: tmux attach -t $SESSION_NAME"
    echo "To kill and restart: tmux kill-session -t $SESSION_NAME && ./run_ata_team.sh"
    exit 1
fi

# Check if claude is available
if ! command -v /opt/homebrew/bin/claude &> /dev/null; then
    echo "Error: claude not found at /opt/homebrew/bin/claude"
    echo "Please verify Claude Code installation."
    exit 1
fi

# Check if guidelines are present
if [ ! -d "$PROJECT_DIR/guidelines" ] || [ -z "$(ls -A "$PROJECT_DIR/guidelines" 2>/dev/null)" ]; then
    echo "Warning: No guideline files found in $PROJECT_DIR/guidelines/"
    echo "Please place ATA_2015_nodules_DTC.pdf and ATA_2025_DTC.pdf there before running."
    echo ""
    read -p "Continue anyway? (y/n) " -n 1 -r
    echo
    if [[ ! $REPLY =~ ^[Yy]$ ]]; then
        exit 1
    fi
fi

echo "============================================================"
echo "Starting ATA Guideline Comparison Agent Team"
echo "Project: $PROJECT_DIR"
echo "Session: $SESSION_NAME"
echo "Model:   claude-opus-4-6"
echo "Mode:    Agent Teams (experimental)"
echo "============================================================"
echo ""
echo "Once inside, paste the prompt from PROMPT_main_orchestration.md"
echo ""

# Create tmux session and launch Claude Code
tmux new-session -d -s "$SESSION_NAME" -c "$PROJECT_DIR"

tmux send-keys -t "$SESSION_NAME" "cd $PROJECT_DIR && \
CLAUDE_CODE_EXPERIMENTAL_AGENT_TEAMS=1 \
/opt/homebrew/bin/claude \
--model claude-opus-4-6 \
--dangerously-skip-permissions" Enter

# Attach to the session
tmux attach -t "$SESSION_NAME"
