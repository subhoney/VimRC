" Security
set modelines=0

" Show line numbers
set number

" Blink cursor on error instead of beeping (grr)
set visualbell

" Whitespace
set wrap
set textwidth=79
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" Cursor motion
set scrolloff=3
set backspace=indent,eol,start

" Move up/down editor lines
nnoremap j gj
nnoremap k gk

" Status bar
set laststatus=2

" Last line
set showcmd

" Searching
nnoremap / /\v
vnoremap / /\v
set hlsearch
set incsearch
set ignorecase
set smartcase
map <leader><space> :let @/=''<cr> " clear search

" Remap help key.
inoremap <F1> <ESC>:set invfullscreen<CR>a
nnoremap <F1> :set invfullscreen<CR>
vnoremap <F1> :set invfullscreen<CR>

" Formatting
map <leader>q gqip
map gi :vsc Edit.GoToImplementation<CR>
map gr :vsc Edit.FindAllReferences<CR>
map gp :vsc Edit.PeekDefinition<CR>
let mapleader=","
nnoremap <leader>m :vsc Edit.NextMethod<cr>
nnoremap <leader>M :vsc Edit.PreviousMethod<cr>
nnoremap R :vsc Refactor.Rename<cr>
nnoremap <leader>e :vsc View.NextError<cr>
nnoremap <leader>E :vsc View.PreviousError<cr>
nnoremap <leader>b :vsc Debug.ToggleBreakpoint<cr>
nnoremap <leader>r :vsc TestExplorer.RunAllTestsInContext<cr>
nnoremap <leader>R :vsc TestExplorer.DebugAllTestsInContext<cr>


" Visualize tabs and newlines
map <leader>l :set list!<CR> " Toggle tabs and EOL

" Remap Esc key.
:imap jj <Esc>
