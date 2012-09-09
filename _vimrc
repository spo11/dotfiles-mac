" Pathogen
call pathogen#infect()

" Ctrl-P
set runtimepath^=~/.vim/bundle/ctrlp.vim

" Powerline
let g:Powerline_symbols = 'fancy'

" General
set nocompatible
set number
syntax on
filetype plugin indent on

" Appearance
set gfn=Envy\ Code\ R\ for\ Powerline:h13
colorscheme Tomorrow-Night-Bright
set autoindent
set laststatus=2
set guioptions-=TL

" Keybindings
nnoremap <leader>n :NERDTreeToggle<cr>
nnoremap <F3> :NumbersToggle<CR>

" Vim-Wiki
" let g:vimwiki_global_ext = 0
" let g:vimwiki_list = [{'path': '~/vimwiki', 'ext': '.txt'}, {'path': '~/vimwiki/programming', 'ext': '.txt'}, {'path': '~/vimwiki/sysadmin', 'ext': '.txt'}, {'path': '~/vimwiki/product_development', 'ext': '.txt'}]

