# vim_config
The basic configuration files for vim. (**.vimrc** and **cscope_maps.vim**)

## Auto indent the code blocks
*Method 1:*

Use `ctrl+v` to enter the 'visual block' mode. Select the blocks to be indented. 
1) Enter `I` for editing mode, use `Tab` to indent the first code line, and double type `Esc` to finish the code block indent. 
2) Type `Del` to delete all the unwanted indents.

*Method 2:*

`:2,8>`    Indent line 2 to line 8

`:3,8<`    Delete the blanks from line 3 to 8


# bash profile
**.bash_profile** is used on *MacOS* to make *Iterm2* as easy to use as Linux bash
