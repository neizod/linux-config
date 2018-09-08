" ultimate way to use vim ====================================================
set nocompatible


" vundle =====================================================================
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" vundle self-manage
Plugin 'VundleVim/Vundle.vim'

" robust systems
Plugin 'godlygeek/tabular'
Plugin 'tpope/vim-surround'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'easymotion/vim-easymotion'
Plugin 'vim-airline/vim-airline'
Plugin 'chrisbra/csv.vim'
"Plugin 'Valloric/YouCompleteMe'

" language highlighter
Plugin 'amdt/vim-niji'
Plugin 'lervag/vimtex'
Plugin 'ap/vim-css-color'
Plugin 'elzr/vim-json'
Plugin 'tpope/vim-haml'
Plugin 'wlangstroth/vim-racket'
Plugin 'derekwyatt/vim-scala'
Plugin 'kchmck/vim-coffee-script'
Plugin 'JuliaLang/julia-vim'
Plugin 'jnwhiteh/vim-golang'
"Plugin 'plasticboy/vim-markdown'

" git
Plugin 'airblade/vim-gitgutter'

" fun
Plugin 'vim-scripts/matrix.vim--Yang'

call vundle#end()
filetype plugin indent on


" interface config ===========================================================
set nofoldenable
set wildmenu
set t_Co=256
set history=100
set ruler smartindent
set hlsearch incsearch
set shiftwidth=4 tabstop=4 softtabstop=4 expandtab
set colorcolumn=80
highlight ColorColumn ctermbg=darkgray
syntax on


" terminal ===================================================================
tnoremap <C-]> <C-\><C-n>


" syntax highlight ===========================================================
au BufNewFile,BufRead *.go set filetype=go
au BufNewFile,BufRead *.jl set filetype=julia
au BufNewFile,BufRead *.md set filetype=markdown
au BufNewFile,BufRead *.cls set filetype=tex
au BufNewFile,BufRead *.rkt set filetype=racket
au BufNewFile,BufRead *.sql set filetype=mysql
au BufNewFile,BufRead *.html set filetype=htmldjango
au BufNewFile,BufRead *.scala set filetype=scala
au BufNewFile,BufRead *.coffee set filetype=coffee


" markdown ==================================================================
let g:vim_markdown_folding_level = 1
let g:vim_markdown_math = 1
let g:vim_markdown_frontmatter = 1


" easymotion =================================================================
let g:EasyMotion_do_mapping = 0
let g:EasyMotion_smartcase = 1
nmap f <Plug>(easymotion-overwin-f)
nmap F <Plug>(easymotion-overwin-f2)


" airline ====================================================================
set noshowmode
