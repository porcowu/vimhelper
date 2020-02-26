call plug#begin()
Plug 'preservim/nerdtree'
Plug 'Valloric/YouCompleteMe'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'tpope/vim-surround'
Plug 'wincent/command-t'
call plug#end()


set number
set relativenumber

syntax on
colorscheme dracula

set showmode
set showcmd

set encoding=utf-8


filetype indent on
set shiftwidth=4
set tabstop=4



autocmd InsertEnter,InsertLeave * set cul!


imap ,/ </<C-X><C-O>
inoremap jj <ESC>

