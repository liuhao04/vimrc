"make a tab width 4 spaces
set tabstop=4

"when indenting with '>', use 4 spaces width
set shiftwidth=4

"on pressing tab, insert 4 spaces
set expandtab

set smartindent

syntax enable
set background=dark

" display info on status line
" :help statusline for more info
set ls=2
set stl=\"%F\"%m%r\ line\ %l/%L,%c\ --%p%%--

set rnu
set nu

nmap <Leader>o o<Esc>k
nmap <Leader>O O<Esc>j
