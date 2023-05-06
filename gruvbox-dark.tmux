#!/usr/bin/env bash


# Tmux status line with gruvbox dark colors.
# Palette: https://github.com/morhetz/gruvbox#palette

# Status bar colors.
tmux set-option -g status-fg colour223 # fg1
tmux set-option -g status-bg colour235 # bg0

# Window list colors.
tmux set-window-option -g window-status-style fg=colour246,bg=colour239
tmux set-window-option -g window-status-current-style fg=colour235,bg=colour246,bright
tmux set-window-option -g window-status-activity-style fg=colour250,bg=colour241

# Pane divider colors.
tmux set-option -g pane-border-style fg=colour239 # bg2
tmux set-option -g pane-border-style bg=colour235 # bg0
tmux set-option -g pane-active-border-style fg=colour142 # brightgreen
tmux set-option -g pane-active-border-style bg=colour235 # bg0

# Command-line messages colors.
tmux set-option -g message-style fg=colour223 # fg1
tmux set-option -g message-style bg=colour235 # bg0
tmux set-option -g message-style bright

# Set left and right sections.
tmux set-option -g status-left-length 20
tmux set-option -g status-left "#[fg=colour235,bg=colour246] #S "
tmux set-option -g status-right "#[fg=colour235,bg=colour246] #(whoami)@#H "

# Set format of items in window list.
tmux setw -g window-status-format " #I:#W#F "
tmux setw -g window-status-current-format " #I:#W#F "

# Set alignment of windows list.
tmux set-option -g status-justify centre

# Identify activity in non-current windows.
tmux set-window-option -g monitor-activity on
tmux set-option -g visual-activity on
