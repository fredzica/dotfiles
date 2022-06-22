" enable syntax highlighting 
syntax enable    
    
" show line numbers    
set number    
    
" set tabs to have 4 spaces    
set ts=4    
    
" indent when moving to the next line while writing code    
set autoindent    

set nocompatible

" expand tabs into spaces    
set expandtab    
    
" when using the >> or << commands, shift lines by 4 spaces    
set shiftwidth=4    
    
" show a visual line under the cursor's current line    
set cursorline    
    
" show the matching part of the pair for [] {} and ()    
set showmatch 

call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

" Make sure you use single quotes
    Plug 'preservim/nerdtree'
    Plug 'arcticicestudio/nord-vim'
    " A cool status bar
    Plug 'vim-airline/vim-airline'
    " Airline themes
    Plug 'vim-airline/vim-airline-themes'
    " Better syntax-highlighting for filetypes in vim
    Plug 'sheerun/vim-polyglot'
    " Intellisense engine
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Comment/Uncomment tool
    Plug 'scrooloose/nerdcommenter'
    " Auto-close braces and scopes
    Plug 'jiangmiao/auto-pairs'
call plug#end()

" nerdtree config
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" nordvim config
filetype plugin indent on
syntax on
