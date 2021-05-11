"colorscheme molokaiyo - choose colorscheme, must be installed
filetype on
set background=dark
set nocompatible
set tabstop=4
set expandtab
set shiftwidth=4
set number
set autoindent
set noswapfile
noremap <F2> :set invpaste paste?<CR>i
set pastetoggle=<F2>
set ic
set hls
syntax enable
set mouse=a
set backspace=indent,eol,start
"set list - shows nonvisible characters
set t_Co=256
"nmap <C-a> ggvG$ - selects whole file
set encoding=utf8
set showmatch
set whichwrap+=<,>,h,l

"Useful bindings:
" Movement:
"  h   - move left
"  j   - move down
"  k   - move up
"  l   - move right
"  H   - move to top of screen (High)
"  M   - move to middle of screen (Mid)
"  L   - move to bottom of screen (Low)
"  0   - move to start of line
"  ^   - move to first nonspace of line
"  $   - move to end of line
"  gg  - move to first line of file
"  G   - move to last line of file
"  C-f - move forward one screen
"  C-b - move backward one screen
"  zz  - center cursor on screen
"  fx  - move to next occurence of char x (find)
"  Fx  - move to previous occurence of char x
" Insert:
"  i    - insert before the cursor
"  a    - insert after the cursor
"  o    - insert a new line below cursor
"  I    - insert at the start of the line
"  A    - insert at the end of the line
"  O    - insert a new line above cursor
"  <F2> - toggle paste mode
"  Esc  - leave insert mode
" Editing:
"  r   - replace highlighted character
"  J   - join line below with current line
"  u   - undo
"  C-r - redo
" Visual:
"  v   - enter visual mode
"  V   - enter linewise visual mode
"  C-v - enter visual block mode
"  I   - block insert (Esc to leave and apply)
"  o   - move to other end of selection
"  O   - move to other end of block
"  Esc - leave visual mode
" Visual Commands:
"  > - indent lines right
"  < - indent lines left
"  y - yank selection
"  Y - yank selection lines
"  d - delete selection
"  D - delete selection lines
"  ~ - switch case
" Copy Paste:
"  Y  - copy line
"  dd - delete line
"  D  - delete from cursor to end of line
"  x  - delete character
"  p  - paste at cursor
"  P  - paste before cursor
" Search Replace:
"  /pattern      - search for pattern
"  n             - go to next instance of pattern
"  N             - go to previous instance of pattern
"  :%s/old/new/g - replace all old with new
"  :noh          - remove highlighting of search
