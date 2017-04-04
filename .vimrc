set expandtab
set tabstop=2
set shiftwidth=2
set t_Co=256
set linespace=2
set background=dark
set splitbelow
set splitright
set smartindent
set number

syntax enable
colorscheme gruvbox 


nnoremap <C-c> <Esc>

nnoremap <C-f> <Esc>:w<CR>
inoremap <C-f> <Esc>:w<CR>

nnoremap <C-x> <Esc>:wq!<CR>
inoremap <C-x> <Esc>:wq!<CR>

nnoremap <C-d> <Esc>:q!<CR>
inoremap <C-d> <Esc>:q!<CR>

nnoremap <C-y> <Esc>:/
inoremap <C-y> <Esc>:/

"no arrow keys!
inoremap  <Up>     <NOP>
inoremap  <Down>   <NOP>
inoremap  <Left>   <NOP>
inoremap  <Right>  <NOP>
noremap   <Up>     <NOP>
noremap   <Down>   <NOP>
noremap   <Left>   <NOP>
noremap   <Right>  <NOP>

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"****nerdtree****
map <C-n> :NERDTreeToggle<CR>

"****vim-easy-align****
"Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)
"Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)

"vim-go settings
let g:go_fmt_autosave = 0
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_fields = 1
let g:go_highlight_types = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1

"===========PLUGINS===========
call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-surround'
Plug 'scrooloose/syntastic'
Plug 'scrooloose/nerdtree'
Plug 'junegunn/vim-easy-align'
Plug 'etaoins/vim-volt-syntax'
Plug 'pangloss/vim-javascript'  
Plug 'othree/javascript-libraries-syntax.vim' 
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/vim-easy-align'
Plug 'terryma/vim-multiple-cursors'
Plug 'fatih/vim-go'
call plug#end()
