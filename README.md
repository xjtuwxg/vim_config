# vim_config
The basic configuration files for vim. (.vimrc cscope_maps.vim)

## Auto indent the code blocks
Method 1:
Use ctrl+v to enter the 'visual block' mode. Select the blocks to be indented. 1) Enter 'I' for editing mode, use 'tab' to indent the first code line, and double type 'esc' to finish the code block indent. 2) Type 'del' to delete all the unwanted indents.
Method 2:
:2,8>    Indent line 2 to line 8
:3,8<    Delete the blanks from line 3 to 8
