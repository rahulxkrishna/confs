call pathogen#infect()
syntax enable
colorscheme solarized
set background=dark
"hi Search guibg=peru guifg=yellow
set nomodeline
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent
set smartindent 
set hlsearch
"set filetype=on
filetype indent on
set ruler
filetype plugin on  
filetype plugin indent on  
syntax on
set number  
set nowrap
set nofoldenable
set clipboard=unnamed,unnamedplus
set tags=tags;

nmap <F8> :TagbarToggle<CR>
map <C-n> :NERDTreeToggle<CR>

"Set highlight off (After finding our keyword, maybe)
nmap <LEADER>q :nohlsearch<CR>

" ctrlp
set runtimepath^=~/.vim/bundle/ctrlp.vim

" Goyo configuration
"source ~/.vim/goyo.vim

" Golang configuration
source ~/.vim/golang.vim

" Easymotion configuration
source ~/.vim/easymotion.vim

" Syntastic configuration
"source ~/.vim/syntastic.vim

"Neocomplete configuration
source ~/.vim/neocomplete.vim

let g:gtm_plugin_status_enabled = 1
let g:pymode_options_colorcolumn = 0

"let g:pymode_lint_config = '$HOME/.pylintrc'
"let g:pymode_options_max_line_length=120

"let g:pep8_ignore="E501,W601,E128"
"let g:pymode_lint_ignore="E501,W601,E128"
"let g:syntastic_python_pylint_post_args="--max-line-length=120"


" Disable scratch/preview window
set completeopt-=preview

let g:ctrlp_z_nerdtree = 1
let g:ctrlp_extensions = ['Z', 'F']
nnoremap sz :CtrlPZ<Cr>
nnoremap sf :CtrlPF<Cr>


let g:ale_enabled = 1
let ale_python_pylint_change_directory = 0

" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)
"
" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)
