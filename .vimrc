syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number
set hlsearch
set ruler
highlight Comment ctermfg=green
set timeoutlen=1000 ttimeoutlen=0
set mouse=a
set ignorecase
set scrolloff=1
execute pathogen#infect()
filetype plugin indent on
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:ycm_rust_src_path="/home/user/P/rust-master/src/"
nmap <F5> :NERDTreeToggle<CR>
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
