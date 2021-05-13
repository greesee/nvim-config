source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/floaterm.vim
source $HOME/.config/nvim/plug-config/nerdtree.vim
source $HOME/.config/nvim/plug-config/setcolors.vim

"autocmd BufEnter * call ncm2#enable_for_buffer()
"set completeopt=noinsert,menuone,noselect
noremap <silent><esc> :noh<return><esc>

"let g:gruvbox_bold = '1'
"let g:gruvbox_italic = '1'
"colorscheme gruvbox
colorscheme nord

hi clear Conceal

"Restore cursor to beam style in alacritty on exit
augroup RestoreCursorShapeOnExit
    autocmd!
    autocmd VimLeave * set guicursor=a:ver20-blinkwait400-blinkoff400-blinkon400
augroup END

