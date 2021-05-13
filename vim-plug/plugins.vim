call plug#begin('~/.config/nvim/autoload/plugged')

"General stuff
Plug 'junegunn/vim-easy-align'
Plug 'scrooloose/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ryanoasis/vim-devicons' " Icons for NERDTree
Plug 'voldikss/vim-floaterm' " Floating terminal window
Plug 'vim-airline/vim-airline-themes' " Themes for vim-airline
Plug 'vim-airline/vim-airline' " Statusline


"Latex
Plug 'lervag/vimtex'
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
set conceallevel=1
let g:tex_conceal='abdmg'
:highlight clear Conceal

"Snippets
Plug 'sirver/ultisnips'
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'

Plug 'honza/vim-snippets'

"Colorscheme
Plug 'folke/tokyonight.nvim'
let g:tokyonight_style = "night"
let g:tokyonight_sidebars = [ "quickfix", "__vista__", "terminal" ]

Plug 'gilgigilgil/anderson.vim'

Plug 'morhetz/gruvbox'

Plug 'flazz/vim-colorschemes'

Plug 'arcticicestudio/nord-vim'
let g:nord_italic_comments = 1
let g:nord_italic = 1
"Plug 'ncm2/ncm2'
"Plug 'roxma/nvim-yarp'
"Plug 'ncm2/ncm2-bufword'
"Plug 'ncm2/ncm2-path'

Plug 'dense-analysis/ale'
let g:ale_completion_enabled=0
"set omnifunc=ale#completion#OmniFunc
let g:ale_set_balloons=1

"Syntax Checker
Plug 'vim-syntastic/syntastic'


call plug#end()
