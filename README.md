# Dotfiles and Scripts

This repository is an attempt at managing the ever increasing amounts of scripts and custom config files that have been aggregating over the last couple of years, with the goal of making new installs easier (and also to remember what the heck was the point of certain configs).

## Installation

Each tool comes with its own installation script that will place a symbolic link to the file in /usr/local/bin. Make sure your local copy of the repository is readable system-wide if you want other users to enjoy the tools.

## Tools

Currently the repo consists of the following handy tools and scripts:

1. `extdisplay [on|off]` 

    My current configuration with `awesome-wm` doesn't support detection of automatic display switching ('cause I can't be bothered to get into `udev` etc.). This script uses `xrandr` to enable or disable the external display.

