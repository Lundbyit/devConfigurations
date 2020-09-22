" Use Vim settings, rather than Vi settings
set nocompatible

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Vundle let's you specify a plugin in a number of formats, but my favorite
" allows you to grab plugins straight off of github, just specify the bundle
" in the following format:
" Bundle 'githubUsername/repoName'

" Let vundle manage itself:
Bundle 'gmarik/vundle'

" Fuzzy finder -- absolutely must have.
Bundle 'kien/ctrlp.vim'

" Support for easily toggling comments.
Bundle 'tpope/vim-commentary'

" Proper JSON filetype detection, and support.
Bundle 'leshill/vim-json'

" vim already has syntax support for javascript, but the indent support is
" horrid. This fixes that.
Bundle 'pangloss/vim-javascript'

" vim indents HTML very poorly on it's own. This fixes a lot of that.
Bundle 'indenthtml.vim'

" I write markdown a lot. This is a good syntax.
Bundle 'tpope/vim-markdown'

filetype plugin indent on " Filetype auto-detection
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
set hlsearch " highlight matches


