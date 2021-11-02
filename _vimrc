filetype plugin on
syntax on

" sensible editing defaults
set backspace=indent,eol,start
set relativenumber
set noerrorbells
set tabstop=4
set shiftwidth=4
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set incsearch
set termguicolors
set encoding=utf-8
set fileformat=unix
set fileformats=unix,dos

colorscheme uwu
autocmd BufNewFile,BufRead *.go colorscheme m2q-go

" Tabs
set path=.,,**

" File Browsing
let g:netrw_banner = 0
let g:netrw_browse_split = 0
let g:netrw_winsize = 25

" Splitting
set splitbelow

" Automatically closing braces
inoremap {<CR> {<CR>}<Esc>ko
inoremap [<CR> [<CR>]<Esc>ko
inoremap (<CR> (<CR>)<Esc>ko

" Split bindings
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
map <Tab> :bNext<CR>

" Airline
let g:airline_extensions = ['tabline']
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'unique_tail'