" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Default Plugins
    Plug 'sheerun/vim-polyglot'
    Plug 'jiangmiao/auto-pairs'
    Plug 'preservim/nerdtree'
   
    " Themes
    Plug 'joshdick/onedark.vim'

    " Intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Status Line
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    
    " Ranger
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'} 
    
    " FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter' 

    " Startify - Project Management
    Plug 'mhinz/vim-startify'

    " Git Integrations
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'


    " Sneak text navigation
    Plug 'justinmk/vim-sneak'
    
    " Which key
    Plug 'liuchengxu/vim-which-key'

    " Auto Formatting
    Plug 'tell-k/vim-autopep8'

    " Devicons
    Plug 'ryanoasis/vim-devicons' 




call plug#end()

