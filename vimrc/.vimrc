execute pathogen#infect()
syntax on
au BufNewFile,BufRead *.ctp set filetype=php

set laststatus=2
set number

set clipboard=unnamedplus

filetype plugin indent on
"set tabstop=4 softtabstop=0 noexpandtab shiftwidth=4
set tabstop=4
set shiftwidth=4
set expandtab

set listchars=tab:>-,trail:~,extends:>,precedes:<
set list

" Set molokai as default colorscheme
let g:molokai_original = 1
colorscheme molokai

"Easy escaping to normal model
imap jj <esc>

"easier window navigation

nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l


let g:user_emmet_mode='a'
" let g:user_emmet_expandabbr_key='<Tab>'
let g:user_emmet_install_global = 0
autocmd FileType html,css,php EmmetInstall

let g:NERDTreeDirArrows=0

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
command Views execute "!cd app && Console/cake system.views"

nmap <F8> :TagbarToggle<CR>

set autowrite  "Save on buffer switch
set autoread

set backupdir=~/.vim/backup//
set directory=~/.vim/swap//


set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

if $COLORTERM == 'gnome-terminal'
	set t_Co=256
endif
let g:php_cs_fixer_path = "~/.vim/php-cs-fixer.phar"
let g:php_cs_fixer_level = "psr2"
let g:php_cs_fixer_dry_run = 0
let g:php_cs_fixer_verbose = 1
