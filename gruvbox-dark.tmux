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

# prompt to display when tmux prefix key is pressed
tmux set-option -g @mode_indicator_prefix_prompt ' WAIT  '

# prompt to display when tmux is in copy mode
tmux set-option -g @mode_indicator_copy_prompt ' COPY 󰆏 '

# prompt to display when tmux has synchronized panes
tmux set-option -g @mode_indicator_sync_prompt ' SYNC  '

# prompt to display when tmux is in normal mode
tmux set-option -g @mode_indicator_empty_prompt ' I 󰣐   '
# IMPORTANT: if you can't see some characters, download some nerd font


# set Tmux Mode Indicator styles to Gruvbox colors

# style values for prefix prompt
tmux set-option -g @mode_indicator_prefix_mode_style 'bg=#d65d0e,fg=colour235'

# style values for copy prompt
tmux set-option -g @mode_indicator_copy_mode_style 'bg=#d79921,fg=colour235'

# style values for sync prompt
tmux set-option -g @mode_indicator_sync_mode_style 'bg=#cc241d,fg=colour235'

# style values for empty prompt
tmux set-option -g @mode_indicator_empty_mode_style 'bg=colour246,fg=colour235'

# Set left and right sections.
tmux set-option -g status-left-length 20
tmux set-option -g status-left "#[fg=colour235,bg=colour246] #S "
tmux set-option -g status-right '#{tmux_mode_indicator}'

# Set format of items in window list.
tmux setw -g window-status-format " #I:#W#F "
tmux setw -g window-status-current-format " #I:#W#F "

# Set alignment of windows list.
tmux set-option -g status-justify centre

# Identify activity in non-current windows.
tmux set-window-option -g monitor-activity on
tmux set-option -g visual-activity on
