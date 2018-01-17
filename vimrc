set nocompatible              " be iMproved, required
filetype off                  " required

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
" Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'

" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
Plugin 'file:///home/jtrimer/.vim/bundle/YouCompleteMe'
Plugin 'file:///home/jtrimer/.vim/bundle/nerdtree'
Plugin 'file:///home/jtrimer/.vim/bundle/syntastic'
Plugin 'file:///home/jtrimer/.vim/bundle/vim-python-pep8-indent'
Plugin 'file:///home/jtrimer/.vim/bundle/powerline'
Plugin 'file:///home/jtrimer/.vim/bundle/delimitMate'

" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

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

syntax on
set number
set ignorecase
set smartcase
set incsearch
set hlsearch
nnoremap ,<space> :nohlsearch <CR>"
nnoremap ,n :NERDTreeToggle <CR>
set backspace=eol,start,indent
set tabstop=4
set expandtab
set shiftwidth=4
set smarttab
set wildmenu
set pastetoggle=<F10>

""" show matching pairs of () {} []
set showmatch

""" enable all python syntax highlighting features
let python_highlight_all = 1
set textwidth=79

""" Source powerline
source /usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/plugin/powerline.vim

""" Always show statusline
set laststatus=2

""" Enable normal mouse operations
set mouse=a

""" Disable preview window from splitting the pane
set completeopt-=preview 
