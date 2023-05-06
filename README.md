# Tmux statusline Gruvbox theme

This repository contains theme for `tmux` statusline. The theme is based
on popular terminal color theme Gruvbox:

-   [Gruvbox color scheme](https://github.com/morhetz/gruvbox-contrib)
    by Pavel Pertsev

## IMPORTANT NOTICE
This is a fork of [Tmux Statusline Themes](https://github.com/dmitry-kabanov/tmux-statusline-themes).
I created it because I want to tweak some minor settings of the statusline.
The only reason I haven't put it in my [dotfiles](https://github.com/stepanzak/dotfiles) is that
somebody might also want to use these slightly modified settings.
However, **EXCLUDING MY MINOR CONFIG CHANGES, ALL OF THE CODE BELONGS TO [Dmitry Kabanov](https://github.com/dmitry-kabanov)!
If you use this, you should star his [repo](https://github.com/dmitry-kabanov/tmux-statusline-themes).**

## Installation

### Installation with [Tmux Plugin Manager](https://github.com/tmux-plugins/tpm) (preferred method)

Add plugin to the list of TPM plugins in `.tmux.conf`:

    set -g @plugin 'stepanzak/tmux-statusline-gruvbox'
This also requires [Tmux Mode Indicator](https://github.com/MunifTanjim/tmux-mode-indicator).
Install it the same way:

    set -g @plugin 'stepanzak/tmux-statusline-gruvbox'

Hit `prefix + I` to fetch the plugin and source it.

## License

This repo uses [MIT license](LICENSE).
