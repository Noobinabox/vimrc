set nowrap
set ruler
set encoding=utf-8
set fileencoding=utf-8
set ff=dos


so ~\.vim\plugins.vim

map <C-o> :NERDTreeToggle<CR>

let g:lightline = {
	\	'active': {
	\		'left': [['mode', 'paste'], ['gitbranch', 'readonly', 'filename', 'modified']],
	\		'right': [['lineinfo'], ['percent'], ['fileformat', 'fileencoding']]
\	},
	\   'component_function': {
    \   'gitbranch': 'fugitive#head'
	\},
\}


set laststatus=2
map ; :Files<CR>
set number
set backspace=indent,eol,start
set autoindent
set tabstop=4
set shiftwidth=4
set noshowmode

syntax on

set backupdir=~\.vim\backups\,.,C:/Temp
set directory=~\.vim\recovery\
colorscheme slate
set guifont=IBM_Plex_Mono:h10:cANSI:qDRAFT

set guioptions-=m  "remove menu bar"
set guioptions-=T  "remove toolbar"

nnoremap <F1> :if &go=~#'m'<Bar>set go-=m<Bar>else<Bar>set go+=m<Bar>endif<CR>
nnoremap <F2> :if &go=~#'T'<Bar>set go-=T<Bar>else<Bar>set go+=T<Bar>endif<CR>
nnoremap <F3> :if &go=~#'r'<Bar>set go-=r<Bar>else<Bar>set go+=r<Bar>endif<CR>
vmap <C-c> "+y
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
