_Work in progress_

This Ansible provisions a lightweight, performant and keyboard driven Ubuntu configuration.

![example desktop](https://raw.githubusercontent.com/jwalton3141/dotfiles/main/example-1.png)

## What's provisioned?

* [Alacritty](https://github.com/alacritty/alacritty) provides the terminal emulator. Marketed as "the fastest terminal emulator in existence".
* [i3wm](https://i3wm.org/) is configured as the window manager. Keybindings are set to match that of the vim set-up.
* [Polybar](https://github.com/polybar/polybar) provides the top bar for the desktop. Polybar can be fiddly to correctly install and configure. Here the ins:tall and configuration is done for you.
* [Vim](https://www.vim.org/about.php) is my text editor of choice, the plugins [vim-airline](https://github.com/vim-airline/vim-airline) and [vim-snazzy](https://github.com/connorholyday/vim-snazzy) are installed to work out of the box.
* [Zsh](https://wiki.archlinux.org/index.php/zsh) is used as the default shell. Zsh goodies are of course provisioned through the [oh-my-zsh project](https://github.com/ohmyzsh/ohmyzsh).
* *Fonts that work*. Getting fonts and icons set-up to work with vim and polybar is a pain. Here fonts with good support for vim and polybar are installed and configured to play nice.