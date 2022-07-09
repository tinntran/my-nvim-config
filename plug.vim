" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin(stdpath('data') . '/plugged')

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

Plug 'joshdick/onedark.vim'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'morhetz/gruvbox'
Plug 'dikiaap/minimalist'
Plug 'doums/darcula'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'preservim/nerdtree'
Plug 'voldikss/vim-floaterm'
Plug 'ryanoasis/vim-devicons'
" Plug 'jiangmiao/auto-pairs' -> Sometimes it's really annoying!
Plug 'norcalli/nvim-colorizer.lua'

Plug 'maxmellon/vim-jsx-pretty'

" Initialize plugin system
call plug#end()
