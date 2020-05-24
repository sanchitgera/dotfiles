" General Config

let mapleader=","
set tabstop=4
set shiftwidth=4
set expandtab
set number relativenumber
set hidden
set ignorecase
set smartcase
set belloff=all
set incsearch
set autoread
syntax on
set mouse=a
set splitbelow
set splitright

source ~/.vimrc-vundle

"colorscheme one-dark
"let g:airline_theme='onedark'
"
colorscheme seoul256
let g:airline_theme='zenburn'

nnoremap <leader>f :FZF<CR>

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

map g] :bn<cr>
map g[ :bp<cr>
map gw :BD<cr>
let g:bufferline_fname_mod = ':t'
let g:bufferline_modified = ' •'
let g:bufferline_echo = 0
ca Ag Ag!

" ALE Settings
"
let g:ale_lint_on_text_changed = 'never'
let g:ale_lint_on_enter = 0
let g:ale_fixers = {
\   'javascript': ['eslint'],
\   'python': ['isort', 'black'],
\}
let g:ale_linters = {
\   'javascript': ['eslint'],
\}
let g:ale_python_pylint_change_directory = 0


let g:ale_fix_on_save = 1
ca ggt GitGutterToggle


" NERDTree Config
let NERDTreeMinimalUI=1
let NerdTreeDirArrows=1
nnoremap ,nn :NERDTreeToggle<CR>
nnoremap ,nf :NERDTreeFind<CR>
nnoremap ,tt :TagbarToggle<CR>
let NERDTreeQuitOnOpen=1
let g:NERDTreeWinPos = "right"


" remove the filetype part
let g:airline_section_z=''
let g:airline_section_y=''
let g:airline_skip_empty_sections = 1
let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#formatter = 'jsformatter'
"let g:airline#extensions#bufferline#enabled = 1


set clipboard=unnamed
nnoremap gb :ls<CR>:b<Space>
let g:ycm_add_preview_to_completeopt=0
set completeopt-=preview
let g:black_virtualenv='~/workspace/billing-service/venv'
"autocmd BufWritePre *.py execute ':Black'
"
"
vnoremap < <gv
vnoremap > >gv
