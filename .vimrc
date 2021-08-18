" Set Compatibility to Vim only
set nocompatible

" Automatically wrap text that extends beyond the screen length
set wrap

" Encoding
set encoding=utf-8


" Show line numbers
set number

" Status bar
set laststatus=2

" Set Tabs space
set tabstop=4

" Call the .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif
