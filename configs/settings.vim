set number
set relativenumber
"set term=xterm
"set t_Co=256
set clipboard=unnamed
set diffopt+=vertical
set scrolloff=5
let &t_AB="\e[48;5;%dm"
let &t_AF="\e[38;5;%dm"

" Speed up Vim ------------------------------------------------------- {{{
set timeoutlen=1000 ttimeoutlen=0
set nocursorcolumn
set synmaxcol=200
"set ttyscroll=3
set lazyredraw
if !has('gui_running')
    set ttimeoutlen=10
    augroup FastEscape
        autocmd!
        au InsertEnter * set timeoutlen=0
        au InsertLeave * set timeoutlen=1000
    augroup END
endif
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar
"}}}

set grepprg=grep\ -nH\ $*
let g:tex_flavor = "latex"


set nohlsearch
set incsearch

" set sane autoindent and 4 space soft tabs
syntax enable
set cursorline
set cindent
set nopaste  " people say this has to be off
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent
set nobackup
set nowb
set noswapfile
set smartindent
set showbreak=↪
" Show matching brackets when text indicator is over them
set showmatch
" How many tenths of a second to blink when matching brackets
set mat=2
set autoread
set shiftround
set history=1000
set title
set linebreak
"set scrolloff=999
set encoding=utf8
set mousemodel=popup
set tags=./tags;tags
" fix up the backspace
set backspace=2 " make backspace work normal (non-vi style)
set whichwrap+=<,>,h,l  " backspace and cursor keys wrap to next/prev lines
set grepprg=/usr/local/bin/ack
set hidden
"set listchars=tab:▸\ ,eol:¬,extends:❯,p recedes:❮
"no bells at all --- --------------------------------{{{
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=
"}}}
set noic
set shell=bash
" Ignore case when searching
set ignorecase
" When searching try to be smart about cases 
set smartcase
" Highlight search results
set hlsearch
" Makes search act like search in modern browsers
set incsearch
set showcmd
set fdm=syntax
"set guifont=Ubuntu\ Mono\ derivative\ Powerline:h14
set guifont=Liberation\ Mono\ for\ Powerline:h16
"set guifont=Meslo\ LG\ M\ DZ\ Regular\ for\ Powerline:h14 
set wildmenu
"set runtimepath=~/.vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,~/.vim/after
set wildmode=longest,list,full

source $VIMRUNTIME/menu.vim 
set cpoptions-=<
set wildcharm=<C-Z>
map <F4> :emenu <C-Z>
set guitablabel=%M\ %t


augroup HiglightTODO
    autocmd!
    autocmd WinEnter,VimEnter * :silent! call matchadd('Todo', '\(TODO\)\|\(FIXME\)', -1)
augroup END

