" Neovim configuration

" plug-vim manager
call plug#begin()
Plug 'ncm2/ncm2'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.5' }
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'preservim/nerdtree'
call plug#end()

" set colortheme
colorscheme catppuccin

" syntax highlight
syntax on 

" open new tab
map <C-t> :tabnew<CR>

" close current tab
map <C-w> :tabclose<CR>

let NERDTreeShowHidden=1
