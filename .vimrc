" vim起動時にneobundle読み込み
set nocompatible
if has('vim_starting')
    set runtimepath+=~/.vim/bundle/neobundle.vim
endif
call neobundle#begin(expand('~/.vim/bundle'))
NeoBundleFetch 'Shougo/neobundle.vim'

filetype plugin indent on

" 設定
set number
set laststatus=2
set cmdheight=2
set showmatch
set scrolloff=6
set hlsearch
set expandtab
set tabstop=4
set softtabstop=4







