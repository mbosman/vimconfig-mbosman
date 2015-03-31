execute pathogen#infect()
syntax on
filetype plugin indent on

set laststatus=2
set number

set tabstop=4 softtabstop=0 noexpandtab shiftwidth=4

set listchars=tab:>-,trail:~,extends:>,precedes:<
set list

" Set molokai as default colorscheme
let g:molokai_original = 1
colorscheme molokai

let g:user_emmet_mode='a'
let g:user_emmet_expandabbr_key='<Tab>'
imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")
let g:NERDTreeDirArrows=0
