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
colors Tomorrow-Night-Bright
"The next two line open Nerdtree when no file is selected at startup
"autocmd StdinReadPre * let s:std_in=1
"autocmd vimenter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
let NERDTreeShowHidden=1
map <F8> :NERDTreeToggle<CR>

"Visual Mode Addons from Damien Conway Oscon 2013
vmap <expr> <LEFT> DVB_Drag('left')
vmap <expr> <RIGHT> DVB_Drag('right')
vmap <expr> <DOWN> DVB_Drag('down')
vmap <expr> <UP> DVB_Drag('up')
nnoremap v <C-V> 
nnoremap <C-V> v
vnoremap v <C-V>
vnoremap <C-V> v

"Syntastic Recommended Settings

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

