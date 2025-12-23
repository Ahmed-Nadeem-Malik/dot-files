k#!/bin/bash
# Ensure Homebrew binaries are found
export PATH="/opt/homebrew/bin:$PATH"

SESSION_NAME="ghostty"

# Check if session exists
tmux has-session -t $SESSION_NAME 2>/dev/null
if [ $? != 0 ]; then
  tmux new-session -d -s $SESSION_NAME
fi

# Attach to session
tmux attach -t $SESSION_NAME


