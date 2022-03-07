
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
" Multicursores
    Plug 'mg979/vim-visual-multi', {'branch':'master'},
" Busqueda de caracteres
    " Plug 'easymotion/vim-easymotion',
" Autocomentar linea
    " Plug 'scrooloose/nerdcommenter',
" Deteccion de lenguajes
    Plug 'sheerun/vim-polyglot',
call plug#end()
