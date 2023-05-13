set nu
set cindent
set autoindent
set tabstop=4
set shiftwidth=4
set mouse=a
set wrap
set linebreak
set wrapmargin=2
set laststatus=2
set ruler
set backspace=2
set clipboard=unnamed

filetype plugin on

syntax on

call plug#begin()

	 Plug 'itchyny/lightline.vim'
	 Plug 'preservim/nerdtree'
	 Plug 'preservim/nerdcommenter'
	 Plug 'easymotion/vim-easymotion'

call plug#end()

nnoremap <C-n> :NERDTreeToggle<CR>

" Create default mappings
let g:NERDCreateDefaultMappings = 1

" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1

" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'

" Set a language to use its alternate delimiters by default
let g:NERDAltDelims_java = 1

" Add your own custom formats or override the defaults
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }

" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1

" Enable NERDCommenterToggle to check all selected lines is commented or not
let g:NERDToggleCheckAllLines = 1
