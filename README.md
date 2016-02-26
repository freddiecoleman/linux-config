# Linux Config Files

This repository contains config files that I use for my linux development machine.

* Zsh       - Shell
* Oh My Zsh - Zsh Configuration Framework
* Vim       - Text Editor
* Tmux      - Terminal Multiplexer
* i3        - Window Manager
* i3lock    - Screenlock i3 style

For now I have opted not to includes exports/aliases as these tend to change between machines depending on the purpose of that machine; e.g. Java development.

## Install

It is possible to install all of this apart from i3 in one swift motion using curl. I have left out i3 from the script so this remains lightweight and therefore suitable for installation on less capable devices such as a Raspberry Pi where you may want to use something like JWM instead.

```
curl https://raw.githubusercontent.com/freddiecoleman/linux-config/master/install.sh | sh
```

You should totally trust me and execute this, nothing could possibly go wrong.
