#!/bin/bash

rm ~/.dotfiles/etc/vimrc #removes the vimrc file

sed '$d' ~/.dotfiles/etc/bashrc_custom #removes the last line from bashrc

rm -r .TRASH/ # removes trash directory
