set nocompatible              " be iMproved, required
filetype off                  " required

call plug#begin('~/.vim/plugged')
" Navigation
Plug 'kien/ctrlp.vim'
Plug 'fholgado/minibufexpl.vim'

" Ui
Plug 'bling/vim-airline'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'nanotech/jellybeans.vim'

" Command
Plug 'tomtom/tcomment_vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'terryma/vim-multiple-cursors'
Plug 'Lokaltog/vim-easymotion'
Plug 'tpope/vim-sensible'
Plug 'garbas/vim-snipmate'
Plug 'sjl/gundo.vim'
Plug 'honza/vim-snippets'
Plug 'scrooloose/syntastic'

" Lib dependencies
Plug 'tomtom/tlib_vim'
Plug 'MarcWeber/vim-addon-mw-utils'

" Language Additions
Plug 'klen/python-mode'
" Plug 'Valloric/YouCompleteMe'
call plug#end()
