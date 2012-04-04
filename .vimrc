set encoding=utf-8
syntax on
set number
set incsearch
set cindent
set smartindent
set noexpandtab
set tabstop=2
set shiftwidth=2
filetype indent plugin on
set wildmenu
set backspace=2
set t_Co=256
colorscheme tir_black
set expandtab
set undodir=/home/user/dchellaram/.vim/undodir
set undofile
set mouse=a "need to make this only apply to xterm windows...
"The following lines only apply to 256-color terminals
:set t_AB=[48;5;%dm
:set t_AF=[38;5;%dm

autocmd BufWinEnter * silent !echo -ne "\ek`basename %`\e\\"

set viewoptions=folds,cursor
au BufWinLeave * mkview
au BufWinEnter * silent loadview
