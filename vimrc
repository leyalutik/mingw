  set nocompatible
  set incsearch
  set backspace=indent,eol,start
  set autoindent
  set history=100
  set showcmd
  set syntax=ON
  set number
  set autowrite
  set lines=50
  set columns=100
  set guifont=Courier_New:h14:b:cRUSSIAN:qDRAFT
  colorscheme darkblue
  
  
  

if (&term == "xterm")
	let &t_Co=256
	let &t_AF="\e[38;5;%dm"
	let &t_AB="\e[48;5;%dm"
endif
