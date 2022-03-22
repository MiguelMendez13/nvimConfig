
call plug#begin('~/.config/nvim/plugged')

"Prediccion
"    Plug 'aca/completion-tabnine', { 'do': './install.sh' },    
" Autocompletado
    Plug 'neoclide/coc.nvim', {'branch': 'release'},
" Autocompletado de puntuacion () {} '' 
    Plug 'chun-yang/auto-pairs',
" Tema
"   Plug 'dracula/vim', {'as':'dracula'},
    Plug 'sickill/vim-monokai', {'as':'monokai'}

" Barra de abajo
    Plug 'itchyny/lightline.vim',
    "Plug 'maximbaz/lightline-ale',
" Barra abajo 2
"   Plug 'vim-airline/vim-airline',
"    Plug 'vim-airline/vim-airline-themes'
"    Plug 'chrisbra/csv.vim',

" Arbol de Directorios
    Plug 'scrooloose/nerdtree',
    "Plug 'ryanoasis/vim-devicons', "Iconos en nerdtree
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight', "colorear iconos
    "Copy, edit, delete etc. visual(o i s t dd m c)
    Plug 'PhilRunninger/nerdtree-visual-selection',
    Plug 'Xuyuanp/nerdtree-git-plugin', "git nerdtree

" Fuigitive git
    Plug 'tpope/vim-fugitive',

" Autocerrado  de etiquetas
    Plug 'alvan/vim-closetag',
" Se agrego o se quito lineas
    Plug 'mhinz/vim-signify',
" Linea de identacion
    Plug 'yggdroot/indentline',
" AutoHTML5
    Plug 'mattn/emmet-vim',
" Multicursores
    Plug 'mg979/vim-visual-multi', {'branch':'master'},
" Busqueda de caracteres
    " Plug 'easymotion/vim-easymotion',
" Autocomentar linea
    " Plug 'scrooloose/nerdcommenter',
" Deteccion de lenguajes
    Plug 'sheerun/vim-polyglot',



" Sacar imagenes con estilo del codigo
    "Plug 'segeljakt/vim-silicon',




" Iluminar misma palabra
    Plug 'RRethy/vim-illuminate',
" Colores en los parentesis
    Plug 'frazrepo/vim-rainbow',
    







" Minimap
    "Plug 'wfxr/minimap.vim'





call plug#end()

let g:lightline = {
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'FugitiveHead'
      \ },
      \ }
