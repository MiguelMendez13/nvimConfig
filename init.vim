"  _                   
" |  \/  (_) __   _(_)_ __ ___  _ __ ___ 
" | |\/| | | \ \ / / | '_ ` _ \| '__/ __|
" | |  | | |  \ V /| | | | | | | | | (__ 
" |_|  |_|_|   \_/ |_|_| |_| |_|_|  \___| 
"                                          
     
let mapleader="0" " Tecla Lider  
so ~/.config/nvim/PlugginsText.vim         "Archivo de pluggins
colorscheme monokai      " Tema
set nocompatible         " Quita compatilibilidad con vim
syntax on                " Activa los colores
set mouse=a              " Permite el uso de Mouse
set clipboard=unnamedplus " Copiad
set nu rnu               "Tipo de numeracion de lineas
   
" tabuladores
    set shiftwidth=4
    set tabstop=4
    set expandtab
    set autoindent
    filetype indent on

"configurar teclas 
"    nnoremap Q !!$SHELL<Enter>


"Guardar y forzar guardado
    nnoremap <Leader>w :w<Enter>
    nnoremap <Leader>w1 :w!<Enter>
" Quitar y forzar quitado
    nnoremap <Leader>q :q<Enter>
    nnoremap <Leader>q1 :q!<Enter>
" Guardar y quitar y forzado de guardpo y quitado
    nnoremap <Leader>x :x<Enter>
    nnoremap <Leader>x1 :x!<Enter>

" Gestor de archivos
    nnoremap <Leader>nt :NERDTree<Enter>










"    nnoremap <Control><Shift>w w<Enter>

"    nnoremap <F6> :setlocal spell! spellang=<Enter>
" Navegando guias
"    inoremap <leader><leader> <Esc>/<++><Enter>_c4l 
"    vnoremap <leader><leader> <Esc>/<++><Enter>_c4l 
"    nnoremap <leader><leader> <Esc>/<++><Enter>_c4l

