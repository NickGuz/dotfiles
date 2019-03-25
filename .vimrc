execute pathogen#infect()
syntax enable
colorscheme badwolf

set nowrap
set tabstop=4	  " number of visual spaces per tab
set softtabstop=4 noexpandtab "number of spaces in tab when editing
set expandtab	  " tabs are spaces
set shiftwidth=4

""""""""""""
"" UI CONFIG
""""""""""""
set number	" show line numbers
set showcmd 	" show last command in buttom bar
set cursorline  " highlight current line
set wildmenu    " visual autocomplete for command menu
set lazyredraw  " redraw only when we need to
set showmatch   " highlight matching [{()}]
filetype indent on   " load filetype-specific indent files


"""""""""""""
"" SEARCHING
"""""""""""""
set incsearch	" search as characters are entered
set hlsearch 	" highlight matches
nnoremap <leader><space> :nohlsearch<CR>    " turn off search hightlight with ,space


""""""""""""
"" FOLDING
""""""""""""

""""""""""""
"" MOVEMENT
""""""""""""
nnoremap gV `[v`]    " hightlight last inserted text


""""""""""""""""""""
"" LEADER SHORTCUTS
""""""""""""""""""""
let mapleader=","    " leader is comma
nnoremap <leader>u :GundoToggle<CR>    " toggle gundo
nnoremap <c-s-up> :m -2<CR>
nnoremap <c-s-down> :m +1<CR>
"nnoremap <A-j>  
