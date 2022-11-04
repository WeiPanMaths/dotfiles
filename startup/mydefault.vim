set number		" set line numbers
set path+=**            " search down into subfolders, for tab-completion


" Check color
if has("termguicolors")
  set termguicolors
endif

" Switch syntax highlighting on when the terminal has colors or when using the
" GUI (which always has colors).
if &t_Co > 2 || has("gui_running")
  colorscheme onedark
endif


" Set tab specification.
set shiftwidth=4
set softtabstop=4
set expandtab

" Check file type and load file specific files
" if &filetype==# 'tex'
"     source ~/.vim/startup/latex.vim
" endif
