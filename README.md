# Tmux statusline themes

This repository contains themes for `tmux` statusline. These themes are based
on popular terminal color themes:

-   A tmux solarized theme using Ethan Schoonover’s [Solarized color
    scheme](http://ethanschoonover.com/solarized).

-   A tmux gruvbox theme using Pavel Pertsev's [Gruvbox color
    scheme](https://github.com/morhetz/gruvbox-contrib).

Now only three themes are implemented: solarized-light, solarized-dark, and gruvbox-dark.

This is how Gruvbox dark theme looks:

![Appearance of the Gruvbox-dark tmux theme](_assets/gruvbox-dark.png "Appearance of the Gruvbox dark tmux theme")





## Installation

### Installation with [Tmux Plugin Manager](https://github.com/tmux-plugins/tpm) (preferred method)

Add plugin to the list of TPM plugins in `.tmux.conf`:

    set -g @plugin 'dmitry-kabanov/tmux-statusline-themes'

Hit `prefix + I` to fetch the plugin and source it.

### Manual installation

Here I assume that you want to install themes into directory
`$HOME/.tmux/tmux-statusline-themes`.

1.  Go to the directory `$HOME/.tmux`. If it doesn't exist, create it.

2.  Clone this repository:
    
        git clone git@github.com:dmitry-kabanov/tmux-statusline-themes.git

3.  To apply one of the themes, invoke the following command in any pane inside
    of `tmux`:

        tmux source-file $HOME/.tmux/tmux-statusline-themes/themes/<theme>.tmuxtheme


## Usage

Choose theme by adding one of the options to `.tmux.conf`:

- `set -g @tmux-statusline-theme 'gruvbox-dark'` (the default),
- `set -g @tmux-statusline-theme 'solarized-light'`,
- `set -g @tmux-statusline-theme 'solarized-dark'`.


## License

This repo uses [MIT license](LICENSE.md).
