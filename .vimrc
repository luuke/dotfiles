" Show existing tab with 4 spaces width
set tabstop=4

" When indeting with '>', use 4 spaces width
set shiftwidth=4

" On pressing Tab, insert 4 spaces
set expandtab

" Show hybrid line numbers
set number relativenumber

" ----- vim-plug configuration -----
call plug#begin('~/.vim/plugged')

" COC release branch
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" NERDTree
Plug 'preservim/nerdtree'

" NERDTree git plugin
Plug 'Xuyuanp/nerdtree-git-plugin'

call plug#end()
