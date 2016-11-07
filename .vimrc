set nocompatible              
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'itchyny/lightline.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'kchmck/vim-coffee-script'
Plugin 'easymotion/vim-easymotion'
Plugin 'joshdick/onedark.vim'
"Plugin 'vim-syntastic/syntastic'
call vundle#end()

"colorscheme
syntax enable
set background=dark
colorscheme onedark

set relativenumber
set number
set backspace=indent,eol,start
set incsearch
set ruler
set laststatus=2
set fillchars+=vert:\ 
set noswapfile
set timeoutlen=500
set clipboard=unnamed
set ttimeoutlen=0
let NERDTreeShowHidden=1
"indentation
:set tabstop=2
:set shiftwidth=2
:set expandtab
:set autoindent

"figure out local eslint use for mvim
"let g:syntastic_javascript_checkers = ['eslint']
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*
"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0

"keybindings
map <C-n> :NERDTreeToggle<CR>

"tabs
nnoremap tn :tabnew<Space>
nnoremap tj :tabprev<CR>
nnoremap tk :tabnext<CR>
nnoremap th :tabfirst<CR>
nnoremap tl :tablast<CR>
