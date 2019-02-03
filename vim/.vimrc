let mapleader=","
source ~/.vimrc-vundle
colorscheme one-dark
let g:airline_theme='onedark'
syntax on
set number relativenumber
set rtp+=/usr/local/opt/fzf
nnoremap <leader>f :FZF<CR>

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
set splitbelow
set splitright

set tabstop=4
set shiftwidth=4
set expandtab
map g] :bn<cr>
map g[ :bp<cr>
map gw :BD<cr>
let g:bufferline_fname_mod = ':t'
let g:bufferline_modified = ' •'
ca Ag Ag!
set mouse=a

let g:ale_lint_on_text_changed = 'never'
let g:ale_lint_on_enter = 0
let g:ale_fixers = {
\   'javascript': ['eslint'],
\}

let g:ale_fix_on_save = 1
set ignorecase
set smartcase
set belloff=all

" UltiSnips triggering
let g:UltiSnipsExpandTrigger = '<C-j>'
let g:UltiSnipsJumpForwardTrigger = '<C-j>'
let g:UltiSnipsJumpBackwardTrigger = '<C-k>'

ca ggt GitGutterToggle

set hidden

let NERDTreeMinimalUI=1
let NerdTreeDirArrows=1
nnoremap ,nn :NERDTreeToggle<CR>
nnoremap ,nf :NERDTreeFind<CR>
let g:move_key_modifier = 'M'
"let g:loaded_youcompleteme = 1
let NERDTreeQuitOnOpen=1
let g:NERDTreeWinPos = "right"


" remove the filetype part
let g:airline_section_z=''
let g:airline_section_y=''
" remove separators for empty sections
let g:airline_skip_empty_sections = 1


let g:bufferline_echo = 0
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'jsformatter'
let g:airline#extensions#bufferline#enabled = 0

nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
inoremap <A-j> <Esc>:m .+1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv
