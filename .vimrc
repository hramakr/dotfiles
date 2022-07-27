syntax on               " enable syntax highlighting
set cursorline          " highlight the current line
" set background=dark   " darker color scheme
set ruler               " show line number in bar
set nobackup            " 
set autoread            " watch for file changes
set number              " show line numbers
set showcmd             " show selection metadata
set showmode            " show INSERT, VISUAL, etc. mode
set showmatch           " show matching brackets
set autoindent smartindent  " auto/smart indent
set smarttab            " better backspace and tab functionality
set scrolloff=5         " show at least 5 lines above/below
filetype on             " enable filetype detection
filetype indend on      " enable filetype-specific indenting
filetype plugin on      " enable filetype-specific plugins
" colorscheme cobalt      " requires cobalt.vim to be in ~/.vim/colors

" column-width visual indication
let &colorcolumn=join(range(81,999),",")
highlight ColorColumn ctermbg=235 guibg=#001D2F"

" tabs and indenting
set autoindent          " auto indenting
set smartindent         " smartindenting
set expandtab           " spaces instead of tabs
set tabstop=2           " 2 spaces for tabs
set shiftwidth=2        " 2 spaces for indentation

" bells
set noerrorbells        " turn off audio bell
set visualbell          " but leave on a visual bell

" search
set hlsearch            " highlight the search results
set showmatch           " show matching brackets

" other
set guioptions=aAace    " don't show scrollbar in MacVim
" call pathogen#infect()    " use pathogen

" clipboard
set clipboard=unnamed   " allow yy, etc to interact with OS X clipboard

" shortcuts
map <F2> :NERDTreeToggle<CR>

" remapped keys
inoremap {      {}<LEFT>
inoremap {<CR>  {<CR}<ESC>0
inoremap {{     {
inoremap {}     {}