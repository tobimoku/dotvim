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
"map leader to ,
let mapleader=","
"The next two line open Nerdtree when no file is selected at startup
"autocmd StdinReadPre * let s:std_in=1
"autocmd vimenter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
let NERDTreeShowHidden=1
map <F8> :NERDTreeToggle<CR>
let NERDTreeHijackNetrw=1
"Move between NERDTree Tabs
map  <C-l> :tabn<CR>
map  <C-h> :tabp<CR>
map  <C-n> :tabnew<CR>

"Visual Mode Addons from Damien Conway Oscon 2013
vmap <expr> <S-LEFT>  DVB_Drag('left')
vmap <expr> <S-RIGHT> DVB_Drag('right')
vmap <expr> <S-DOWN>  DVB_Drag('down')
vmap <expr> <S-UP>    DVB_Drag('up')
vmap <expr>  D        DVB_Duplicate()
" Remove any introduced trailing whitespace after moving... 
" let g:DVB_TrimWS = 1
nnoremap v <C-V> 
nnoremap <C-V> v
vnoremap v <C-V>
vnoremap <C-V> v

"Syntastic Recommended Settings

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_enable_signs = 1
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"Toggle line numbers on and off
:nmap <C-N><C-N> :set invnumber<CR>
