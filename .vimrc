" Enable syntax highlighting
syntax on

" Set line numbers
set number

" Highlight the current line
set cursorline

" Enable relative line numbers
set relativenumber

" Set tabs and spaces
set tabstop=4       " Number of spaces a <Tab> in the file counts for
set shiftwidth=4    " Number of spaces to use for each step of (auto)indent
set expandtab       " Use spaces instead of tabs

" Enable mouse usage in all modes
set mouse=a

" Enable incremental search
set incsearch

" Highlight search results
set hlsearch

" Ignore case in search patterns
set ignorecase

" Override the 'ignorecase' option if the search pattern contains uppercase letters
set smartcase

" Set the command bar height
set cmdheight=2

" Enable line wrapping
set wrap

" Show matching brackets/parentheses
set showmatch

" Set matching brackets/parentheses highlight delay
set matchtime=2

" Enable auto-indenting
set autoindent
set smartindent

" Show the status line always
set laststatus=2

" Use the system clipboard
set clipboard=unnamedplus

" Set the default encoding to UTF-8
set encoding=utf-8

" Enable persistent undo
set undofile

" Set color scheme
colorscheme desert

" Show line and column number of the cursor position
set ruler

" Set the background color to dark
set background=dark

" Display partial commands in the status line
set showcmd

" Display incomplete commands
set showmode

" Enable wild menu
set wildmenu

" Configure the backspace behavior
set backspace=indent,eol,start

" Enable hidden buffers
set hidden

" Disable compatibility with vi
set nocompatible

" Automatically read a file when it is changed outside of Vim
set autoread

" Don't show mode (we'll use a statusline instead)
set noshowmode

" Set up statusline
set statusline=%F\ %y\ %m\ %r\ %=%-14.(%l,%c%V%)\ %P

" Enable folding and set the method to syntax
set foldenable
set foldmethod=syntax

" Automatically save folds
set foldlevelstart=99

" Set complete options
set completeopt=menuone,noselect

" Show invisible characters
set list
set listchars=tab:▸\ ,trail:·

" Enable spell checking
set spell spelllang=en_us

" Key mappings
nnoremap <C-n> :nohlsearch<CR>   " Clear search highlighting with Ctrl+n
nnoremap <C-s> :w<CR>            " Save file with Ctrl+s
inoremap jk <Esc>                " Map 'jk' to escape in insert mode
