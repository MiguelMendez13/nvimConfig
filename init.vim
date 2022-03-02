"  __  __ _         _                    
" |  \/  (_) __   _(_)_ __ ___  _ __ ___ 
" | |\/| | | \ \ / / | '_ ` _ \| '__/ __|
" | |  | | |  \ V /| | | | | | | | | (__ 
" |_|  |_|_|   \_/ |_|_| |_| |_|_|  \___|
"                                        

let napleader=","






call plug#begin('~/.config/nvim/plugged')

"Prediccion
"    Plug 'aca/completion-tabnine', { 'do': './install.sh' },    
" Autocompletado
    Plug 'neoclide/coc.nvim', {'branch': 'release'},
" Autocompletado de puntuacion () {} '' 
    Plug 'chun-yang/auto-pairs',
" Temas
"   Plug 'dracula/vim', {'as':'dracula'},
    Plug 'sickill/vim-monokai', {'as':'monokai'}
" Barra de abajo
    Plug 'itchyny/lightline.vim',
" Arbol de Directorios
    Plug 'scrooloose/nerdtree',
" Autocerrado  de etiquetas
    Plug 'alvan/vim-closetag',
" Se agrego o se quito lineas
    Plug 'mhinz/vim-signify',
" Linea de identacion
    Plug 'yggdroot/indentline',
" AutoHTML5
    Plug 'mattn/emmet-vim',
call plug#end()










colorscheme monokai


set nocompatible
syntax on
set mouse=a
set clipboard=unnamedplus
set nu rnu

" tabuladores
    set shiftwidth=4
    set tabstop=4
    set expandtab
    set autoindent
    filetype indent on

"configurar teclas 
    nnoremap Q !!$SHELL<Enter>
"    nnoremap <F6> :setlocal spell! spellang=<Enter>

" Navegando guias
    inoremap <leader><leader> <Esc>/<++><Enter>_c4l 
    vnoremap <leader><leader> <Esc>/<++><Enter>_c4l 
    nnoremap <leader><leader> <Esc>/<++><Enter>_c4l

