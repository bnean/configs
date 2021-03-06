set nocompatible              " be iMproved, required
filetype off                  " required
set shell=/bin/bash
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
"Plugin 'ascenator/L9', {'name': 'newL9'}
Plugin 'itchyny/lightline.vim'
" Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree' 
Plugin 'tomtom/tcomment_vim'
Plugin 'easymotion/vim-easymotion'
Plugin 'w0rp/ale'
"Plugin 'valloric/youcompleteme'
"Plugin 'easymotion/vim-easymotion'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
filetype plugin indent on
syntax on
set background=dark
colorscheme lunarized
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set relativenumber 
set number
set laststatus=2
set incsearch
set modifiable
set noshowmode

"syntastic config
" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*
" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
" let g:syntastic_loc_list_height = 1
" let g:syntastic_check_on_open = 1
" let g:syntastic_check_on_wq = 0
" let g:syntastic_python_flake8_args = "--ignore E501"
" let g:syntatsic_python_checker=['flake8']
" map <Leader> <Plug>(easymotion-prefix)
"
map <Leader> <Plug>(easymotion-bd-w)

" bar styling
set fillchars+=vert:\|

"show commands as typed
set showcmd

nmap <Space> :

let g:ale_statusline_format = ['E %d', 'W %d', 'OK']
set statusline+=%{ALEGetStatusline()}
let g:ale_sign_error = '>>'
let g:ale_sign_warning = '--'
" let g:ale_linters = {
"             \   'python': ['flake8 --ignore E501'],
"             \}
let g:ale_python_flake8_executable = '/usr/bin/flake8 --ignore E501'

"Fuzzy file finder
set path+=**
set wildmenu
