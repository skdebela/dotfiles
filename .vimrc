set nocompatible " not vi compatable

" -----------------
"  Syntax and indent
"  -----------------
syntax on " turn on syntax highlighting

filetype plugin indent on " enable file type detection
set autoindent

" ---------------------
"  Basic editing config
"  --------------------
set shortmess+=I " disable startup message
set number " number lines
set relativenumber " relative line numbering
set scrolloff=5 " show lines above and below cursr (when possible)
set laststatus=2 " Always show the status line at the bottom
set backspace=indent,eol,start " allow backspacing over everything
set hidden " allow auto-hiding of edited buffers
set incsearch " increamental search (as string is being typed)
set hls " highlight search
" smart case-sensitive search
set ignorecase
set smartcase
" use 4 spaces instead of tabs during formatting
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

" --------------------
"  Misc configurations
"  -------------------

" Unbind key bindings
nmap Q <Nop>

" Disable audible bell
set noerrorbells visualbell t_vb=

" Enable mouse support
set mouse+=a

" toggle relative numbering
nnoremap <C-n> : set rnu!<CR>

" prevent bad habit of using the arrow keys for movement
" in normal mode
nnoremap <Left>  :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up>    :echoe "Use k"<CR>
nnoremap <Down>  :echoe "Use j"<CR>
" in insert mode
inoremap <Left>  <ESC>:echoe "Use h"<CR>
inoremap <Right> <ESC>:echoe "Use l"<CR>
inoremap <Up>    <ESC>:echoe "Use k"<CR>
inoremap <Down>  <ESC>:echoe "Use j"<CR>
