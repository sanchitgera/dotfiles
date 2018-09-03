source ~/.vimrc-vundle
colorscheme gruvbox
let g:airline_theme='gruvbox'
syntax on
set nu
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
