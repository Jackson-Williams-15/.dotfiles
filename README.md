# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for Vim.
## .bashrc
This is my custom .bashrc configuration for Bash.
## Makefile
This has two targets. Linux and Clean. linux runs my linux script and clean runs my target script. 
## linux.sh
checks if the operating system is linux and appends error message to the log if it isnt. it also creates a trash directory, and renames .vimrc to bup vimrc. it also adds a line to the end of my .bashrc file.
## cleanup.sh
removes the vimrc file and the last line of the .bashrc file and the trash directory.
