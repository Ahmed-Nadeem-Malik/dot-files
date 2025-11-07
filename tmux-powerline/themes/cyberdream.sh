# Cyberdream theme for tmux-powerline

# Format: segment_name background_color foreground_color [bold|nobold]

if patched_font_in_use; then
    TMUX_POWERLINE_SEPARATOR_LEFT_BOLD="█"
    TMUX_POWERLINE_SEPARATOR_LEFT_THIN="▌"
    TMUX_POWERLINE_SEPARATOR_RIGHT_BOLD="█"
    TMUX_POWERLINE_SEPARATOR_RIGHT_THIN="▐"
else
    TMUX_POWERLINE_SEPARATOR_LEFT_BOLD=">"
    TMUX_POWERLINE_SEPARATOR_LEFT_THIN=">"
    TMUX_POWERLINE_SEPARATOR_RIGHT_BOLD="<"
    TMUX_POWERLINE_SEPARATOR_RIGHT_THIN="<"
fi

TMUX_POWERLINE_DEFAULT_BACKGROUND_COLOR="default"
TMUX_POWERLINE_DEFAULT_FOREGROUND_COLOR="255"

# Left segments
TMUX_POWERLINE_LEFT_STATUS_SEGMENTS=(
    "tmux_session_info 28 0"  # Green background, black text
)

# Right segments  
TMUX_POWERLINE_RIGHT_STATUS_SEGMENTS=(
    "cpu 205 0"     # Pink background, black text
    "load 214 0"    # Orange background, black text (memory substitute)
)
