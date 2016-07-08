" --------- Visuals --------- "

syntax on                       "syntax highlighting
set ruler                       "bottom right ruler
colorscheme solarized           "colorscheme
set background=dark             "for solarized dark
set hlsearch                    "highlights all occurences of search term
set incsearch                   "starts highlight before hitting enter


" ------- Keybindings ------- "

" override default leader key '\'
let mapleader = ';'

" open new tab to edit .vimrc
nmap <Leader>ev :tabedit $MYVIMRC<cr>

" turn off highlighted search
nmap <Leader><space> :nohlsearch<cr>


" -------- Auto-Cmds -------- "

" auto source .vimrc on :w
augroup autosourcing
        autocmd!
        autocmd BufWritePost .vimrc source %
augroup END
