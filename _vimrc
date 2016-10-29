set display=uhex,lastline
set ignorecase
set smartcase
colorscheme elflord
set nobackup
set wildmenu
set wildmode=list:longest,full
set wildignore=*.o,*~,*.pyc,*.pyo,*.so,*.sw*,__pycache__
set noeb vb t_vb= # disable error bell
set backspace=indent,eol,start
set number
set ruler
set list " shows line endings and tabs


" virtual tabstops using spaces
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
" allow toggling between inserting spaces and tabs
function TabToggle()
  if &expandtab
    set tabstop=4
    set shiftwidth=4
    set softtabstop=4
    set noexpandtab
  else
    set tabstop=4
    set shiftwidth=4
    set softtabstop=4
    set expandtab
  endif
endfunction
nmap <F9> mz:execute TabToggle()<CR>'z
