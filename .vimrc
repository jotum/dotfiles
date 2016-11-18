set sw=2
set ts=2
syntax on
set backspace=indent,eol,start
set mouse=a
"python from powerline.vim import setup as powerline_setup
"python powerline_setup()
"python del powerline_setup
set laststatus=2
"set rtp+=$HOME/Library/Python/2.7/lib/python/site-packages/powerline/bindings/vim/
"set rtp+=/usr/local/lib/python2.7/site-packages/powerline/bindings/vim
set laststatus=2
set t_Co=256
set showmatch
set smartcase
set ignorecase
set hlsearch
set incsearch
"croshair -> cursor line and column
set cursorline
set cursorcolumn

" :e TAB to cycle files
set wildmenu
" Pathogen load
execute pathogen#infect()
" airline config
let g:airline_powerline_fonts = 1

"old themes before solarize all the things
"set background=light
"colorscheme onedark
"colorscheme colorsbox-stbright
" Pathogen this before activate https://github.com/altercation/vim-colors-solarized
set background=dark
colorscheme solarized

