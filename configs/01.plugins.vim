call plug#begin('~/.config/nvim/bundle')
  Plug 'morhetz/gruvbox'
  Plug 'preservim/nerdtree'
  Plug 'preservim/nerdcommenter'
  Plug 'itchyny/lightline.vim'

  Plug 'sheerun/vim-polyglot'
  Plug 'airblade/vim-gitgutter'
  Plug 'tpope/vim-fugitive'

  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'

  Plug 'Lokaltog/vim-easymotion'
  Plug 'vim-scripts/TagHighlight'
  Plug 'vim-scripts/Rainbow-Parenthesis'
  Plug 'chun-yang/auto-pairs'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'honza/vim-snippets'
  Plug 'SirVer/ultisnips'
  Plug 'mlaursen/vim-react-snippets'
  Plug 'terryma/vim-multiple-cursors'
  Plug 'konfekt/fastfold'
  Plug 'tpope/vim-surround'
  Plug 'mitermayer/vim-prettier'
  Plug 'ryanoasis/vim-devicons'
  Plug 'xuyuanp/nerdtree-git-plugin'
  Plug 'APZelos/blamer.nvim'

call plug#end()
