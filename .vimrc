"        _
" __   _(_)_ __ ___  _ __ ___
" \ \ / / | '_ ` _ \| '__/ __|
"  \ V /| | | | | | | | | (__
"   \_/ |_|_| |_| |_|_|  \___|

" tab preferences
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
set smartindent
set autoindent

" Pathogen
execute pathogen#infect()

" set UTF-8 encoding
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

" appearance
set textwidth=120
set t_Co=256
syntax on
set showmatch
set number
set comments=sl:/*,mb:\ *,elx:\ */
set numberwidth=4
set cursorline
highlight LineNr ctermfg=white ctermbg=black
