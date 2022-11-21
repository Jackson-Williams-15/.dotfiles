#!/bin/bash

read uname # uname var
if [$uname!=Linux]; then # checks if the operating system is linux
	echo "error" >> linuxsetup.log #writes message to file
	exit # exits
else
	echo "it is" # if the operating system is linux.
fi

mkdir -p .TRASH # creates trash directory

#renames file and notes that name has been changed
mv .vimrc .bup_vimrc | echo "vimrc changed to bip_vimrc" >> linuxsetup.log

.vimrc > etc/vimrc #overwrites

#writes line at the end of file
sed -i "source ~/.dotfiles/etc/bashrc_customs" ~/.dotfiles/etc/bashrc_custom
