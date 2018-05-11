call plug#begin('~/.vim/plugged')

Plug 'fatih/vim-go'

"autoformat code
Plug 'Chiel92/vim-autoformat'
"for editorconfig file
Plug 'editorconfig/editorconfig-vim'
"The fancy start screen for Vim.
Plug 'mhinz/vim-startify'
"===== search ======
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': 'yes \| ./install' }
Plug 'junegunn/fzf.vim'
Plug 'craigemery/vim-autotag'
"===== Git =========
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter' "shows a git diff in the gutter
" Plug 'mattn/Gist-vim' "vimscript for creating gists
Plug 'gregsexton/gitv'
" Plug 'tpope/vim-git'
"===== Ruby ========
Plug 'tpope/vim-rails'
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-rake'
Plug 'tpope/vim-endwise'
Plug 'bruno-/vim-ruby-fold'
Plug 't9md/vim-ruby-xmpfilter'
Plug 'tpope/vim-bundler'
Plug 'sunaku/vim-ruby-minitest'
Plug 'nelstrom/vim-textobj-rubyblock'
Plug 'slim-template/slim-rails'
Plug 'kana/vim-vspec'
Plug 'thoughtbot/vim-rspec'
Plug 'rhysd/vim-vspec-matchers'
Plug 'rubycomplete.vim'

Plug 'kchmck/vim-coffee-script'
"Multiple selections for Vim
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-markdown'
"improves HTML & CSS workflow
Plug 'mattn/emmet-vim'
"Vim runtime files for Haml, Sass, and SCSS
Plug 'tpope/vim-haml'
"Syntax highlighting for VIM
" Plug 'slim-template/vim-slim'
Plug 'sheerun/vim-polyglot'

"Is all about surroundings: parentheses, brackets, quotes, XML tags, and more.
Plug 'tpope/vim-surround'
"Vim script for text filtering and alignment
Plug 'godlygeek/tabular'
"Send command from vim to a running tmux session
Plug 'jgdavey/tslime.vim'
"plugin for commenting
Plug 'tpope/vim-commentary'
"Fold markdown documents by section.
" Plug 'nelstrom/vim-markdown-folding'
"extended % matching for HTML, LaTeX, and many other languages
Plug 'matchit.zip'
"plugin to display the indention levels with thin vertical lines
Plug 'Yggdroot/indentLine'
"Create your own text objects
Plug 'kana/vim-textobj-user'
"A light and configurable statusline/tabline for Vim
Plug 'itchyny/lightline.vim'
"A vim plugin that simplifies the transition between multiline and single-line code
Plug 'AndrewRadev/splitjoin.vim'
"A simple, easy-to-use Vim alignment plugin.
Plug 'junegunn/vim-easy-align'
"Plug to move lines and selections up and down
Plug 'matze/vim-move'
"Delete all vim buffers but the current one.
Plug 'BufOnly.vim'
Plug 'vim-auto-save'

Plug 'chriskempson/vim-tomorrow-theme'
Plug 'NLKNguyen/papercolor-theme'
Plug 'joshdick/onedark.vim'
Plug 'morhetz/gruvbox'
"======== AutoComplete =======
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'carlitux/deoplete-ternjs', { 'do': 'npm install -g tern' }
Plug 'marijnh/tern_for_vim'
Plug 'mdempsky/gocode', { 'rtp': 'nvim', 'do': '~/.config/nvim/plugged/gocode/nvim/symlink.sh' }
Plug 'zchee/deoplete-go', { 'do': 'make'}
Plug 'ervandew/supertab'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

"linting and make framework for Neovim/Vim
" Plug 'benekastah/neomake'
Plug 'w0rp/ale'

" Insert or delete brackets, parens, quotes in pair.
Plug 'jiangmiao/auto-pairs'

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" Plug 'jeetsukumaran/vim-buffergator'
Plug 'mklabs/split-term.vim'
Plug 'Align'

" j2 syntax
Plug 'glench/vim-jinja2-syntax'

" jsx
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'

call plug#end()
