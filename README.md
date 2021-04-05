This project aims to configure a lightweight, performant and keyboard driven
Ubuntu desktop.

![example
desktop](https://raw.githubusercontent.com/jwalton3141/dotfiles/main/example-1.png)

## What's provisioned?

* [Alacritty](https://github.com/alacritty/alacritty): marketed as "the fastest
  terminal emulator in existence".
* [i3-gaps](https://github.com/Airblader/i3): a popular fork of the
  [i3wm](https://i3wm.org/) tiling window manager.
* [Polybar](https://github.com/polybar/polybar): a tool for creating and
  configuring status bars.
* [Vim](https://www.vim.org/about.php): a highly configurable and customisable
  text editor.
* [Zsh](https://wiki.archlinux.org/index.php/zsh): a popular UNIX shell (made
  all the more popular by the
  [oh-my-zsh](https://github.com/ohmyzsh/ohmyzshproject) project).

## I want it

To configure your machine with the above listed softwares:

```sh
git clone git@github.com:jwalton3141/ansible-dotfiles.git \
  && cd ansible-dotfiles \
  && ./bin/setup.sh
```

_But remember: do not execute code you find on the internet which you don't
trust or understand the possible implications of._
