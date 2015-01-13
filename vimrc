execute pathogen#infect()
call pathogen#helptags()
filetype plugin indent on
syntax on
set number
set smartindent
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
let NERDTreeShowHidden=1
map <F8> :NERDTreeToggle<CR>
vmap <expr> <LEFT> DVB_Drag('left')
vmap <expr> <RIGHT> DVB_Drag('right')
vmap <expr> <DOWN> DVB_Drag('down')
vmap <expr> <UP> DVB_Drag('up')
nnoremap v <C-V> 
nnoremap <C-V> v
vnoremap v <C-V>
vnoremap <C-V> v
