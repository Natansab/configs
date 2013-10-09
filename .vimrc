
colorscheme molokai

set t_Co=256
syntax on
set number
set mouse=v
set cursorline

set clipboard=unnamed
set nocp
set notildeop

set shiftwidth=4
set tabstop=4
set smarttab
set noexpandtab

set list listchars=tab:»-,trail:-
set wrap
set ruler
set laststatus=2
set showmatch
set joinspaces

" Whitespace EOL
highlight WhitespaceEOL ctermbg=red guibg=red
match WhitespaceEOL /\s\+$/
autocmd WinEnter * match WhiteSpaceEOL /\s\+$/

" backup
set backup
set backupdir=$HOME/.vim/backup
set directory=$HOME/.vim/tmp
au BufWritePre * let &bex = '-' . strftime("%Y%m%d-%H%M%S") . '~'

" header 42
function! CheckStdheader()
	if exists(":Stdheader")
		echo "Stdheader is already available"
	else
		source ~/.vim/plugin/stdheader.vim
	endif
endfunction
command CheckStd :call CheckStdheader()
