set nocompatible            
set showmatch                
set ignorecase               
set mouse=v                  
set hlsearch                 
set incsearch               
set tabstop=4                
set softtabstop=4           
set expandtab               
set shiftwidth=4            
set autoindent              
set number                  
set wildmode=longest,list   
set cc=80                  
filetype plugin indent on   
syntax on                   
set mouse=a                 
set clipboard+=unnamedplus   
filetype plugin on
set cursorline              
set ttyfast

nnoremap <C-f>ff <cmd>Telescope find_files<cr>
nnoremap <C-g>fg <cmd>Telescope live_grep<cr>
nnoremap <C-b>fb <cmd>Telescope buffers<cr>

call plug#begin()
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
call plug#end()
