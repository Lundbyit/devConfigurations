" Use Vim settings, rather than Vi settings
set nocompatible

syntax on " Syntax highlighting

" Enable backspace in insert mode
set backspace=indent,eol,start

" Show relative line number
set relativenumber

" Show absolute line number
set number

set autoindent " Match indents on new lines.
set smartindent " Intellegently dedent / indent new lines based on rules.

set ignorecase " case insensitive search
set smartcase " If there are uppercase letters, become case-sensitive.
set incsearch " live incremental searching
set showmatch " live match highlighting

" preview Markdown while editing
:set conceallevel=2
