execute pathogen#infect()

syntax on
filetype plugin indent on

set noswapfile
set writebackup
set nobackup
set noundofile

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set number
set laststatus=2
set noshowmode

if !has('gui_running')
    set t_Co=256
endif

" =======================
" Splits and Tabbed Files
" =======================
" help splits
set splitbelow splitright

" Remap splits navigation to just Ctrl+hjkl
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

noremap <silent> <C-Left> :vertical resize +3<CR>
noremap <silent> <C-Right> :vertical resize -3<CR>
noremap <silent> <C-Up> :resize +3<CR>
noremap <silent> <C-Down> :resize -3<CR>

map <Leader>th <C-w>t<C-w>H
map <Leader>tk <C-w>t<C-w>K

" Open Terminal inside Vim
map <Leader>tt :vnew term://bash<CR>

" =======================
" Vim Plugins
"" =======================

map <C-n> :NERDTreeToggle<CR>
