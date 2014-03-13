" ----------------------------------------
" Vundle
" ----------------------------------------

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" alternatively, pass a path where Vundle should install bundles
"let path = '~/some/path/here'
"call vundle#rc(path)

" let Vundle manage Vundle, required
Bundle 'gmarik/vundle'

" The following are examples of different formats supported.
" Keep bundle commands between here and filetype plugin indent on.
" scripts on GitHub repos
Bundle 'Lokaltog/vim-easymotion'
Bundle 'davidhalter/jedi-vim'
Bundle 'garbas/vim-snipmate'
Bundle 'tpope/vim-sensible'
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'
Bundle 'honza/vim-snippets'
Bundle 'majutsushi/tagbar'
Bundle 'vim-scripts/simple-pairs'
Bundle 'fholgado/minibufexpl.vim'
Bundle 'sjl/gundo.vim'
Bundle 'scrooloose/syntastic'

" Navigation
Bundle 'kien/ctrlp.vim'

" Ui
Bundle 'bling/vim-airline'
Bundle 'scrooloose/nerdtree'
Bundle 'Rykka/colorv.vim'
Bundle 'nanotech/jellybeans.vim'

" Command
Bundle 'tpope/vim-abolish'
Bundle 'tomtom/tcomment_vim'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-eunuch'

" Language Additions
Bundle 'klen/python-mode'
