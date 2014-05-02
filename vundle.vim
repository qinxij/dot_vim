" ----------------------------------------
" Vundle
" ----------------------------------------

set nocompatible " be iMproved
filetype off     " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle, required
Bundle 'gmarik/vundle'

" ---------------
" Plugin Bundles
" ---------------

" Navigation
Bundle 'ZoomWin'
Bundle 'kien/ctrlp.vim'
Bundle 'JazzCore/ctrlp-cmatcher'
Bundle 'sgur/ctrlp-extensions.vim'
Bundle 'hara/ctrlp-href'
Bundle 'mattn/ctrlp-launcher'
Bundle 'mattn/ctrlp-register'
Bundle 'mattn/ctrlp-mark'
Bundle 'fisadev/vim-ctrlp-cmdpalette'
Bundle 'majutsushi/tagbar'
" UI Additions
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'bling/vim-airline'
Bundle 'scrooloose/nerdtree'
Bundle 'Rykka/colorv.vim'
Bundle 'nanotech/jellybeans.vim'
Bundle 'altercation/vim-colors-solarized'
Bundle 'sickill/vim-monokai'
Bundle 'mhinz/vim-signify'
Bundle 'mhinz/vim-startify'
Bundle 'mbbill/undotree'
Bundle 'jszakmeister/vim-togglecursor'
" Commands
Bundle 'tomtom/tcomment_vim'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-fugitive'
Bundle 'godlygeek/tabular'
Bundle 'rking/ag.vim'
Bundle 'milkypostman/vim-togglelist'
Bundle 'mutewinter/swap-parameters'
Bundle 'tpope/vim-abolish'
Bundle 'scratch.vim'
Bundle 'mattn/emmet-vim'
Bundle 'mutewinter/GIFL'
Bundle 'AndrewRadev/switch.vim'
Bundle 'tpope/vim-eunuch'
Bundle 'itspriddle/vim-marked'
Bundle 'HelpClose'
Bundle 'mattn/gist-vim'
Bundle 'nelstrom/vim-visual-star-search'
Bundle 'sk1418/Join'
Bundle 'SirVer/ultisnips'
" Snippets are separated from the engine. Add this if you want them:
Bundle 'honza/vim-snippets'
Bundle 'g3orge/vim-voogle'
Bundle 'benmills/vimux'
Bundle 'jgdavey/vim-turbux'
Bundle 'ecomba/vim-ruby-refactoring'
Bundle 'christoomey/vim-tmux-navigator'
Bundle 'dsawardekar/portkey'
Bundle 'dsawardekar/ember.vim'
Bundle 'rizzatti/dash.vim'
Bundle 'tommcdo/vim-exchange'
Bundle 'EasyMotion'
" Automatic Helpers
Bundle 'osyo-manga/vim-anzu'
Bundle 'xolox/vim-session'
Bundle 'Raimondi/delimitMate'
Bundle 'scrooloose/syntastic'
Bundle 'ervandew/supertab'
Bundle 'Valloric/MatchTagAlways'
Bundle 'Valloric/YouCompleteMe'
Bundle 'mutewinter/vim-autoreadwatch'
" Language Additions
"   Ruby
Bundle 'vim-ruby/vim-ruby'
Bundle 'tpope/vim-haml'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-rake'
Bundle 'tpope/vim-bundler'
"   JavaScript
Bundle 'pangloss/vim-javascript'
Bundle 'kchmck/vim-coffee-script'
Bundle 'leshill/vim-json'
" Bundle 'einars/js-beautify'
" Bundle 'maksimr/vim-jsbeautify'
" Bundle 'michalliu/jsruntime.vim'
" Bundle 'michalliu/jsoncodecs.vim'
" Bundle 'michalliu/sourcebeautify.vim'
"   HTML
Bundle 'nono/vim-handlebars'
Bundle 'othree/html5.vim'
Bundle 'indenthtml.vim'
"   TomDoc
Bundle 'mutewinter/tomdoc.vim'
Bundle 'jc00ke/vim-tomdoc'
"   Python
"   Other Languages
Bundle 'msanders/cocoa.vim'
Bundle 'mutewinter/taskpaper.vim'
Bundle 'mutewinter/nginx.vim'
Bundle 'timcharper/textile.vim'
Bundle 'mutewinter/vim-css3-syntax'
Bundle 'mutewinter/vim-tmux'
Bundle 'plasticboy/vim-markdown'
Bundle 'groenewege/vim-less'
Bundle 'wavded/vim-stylus'
Bundle 'tpope/vim-cucumber'
Bundle 'chrisbra/csv.vim'
Bundle 'digitaltoad/vim-jade'
" MatchIt
Bundle 'matchit.zip'
Bundle 'kana/vim-textobj-user'
Bundle 'nelstrom/vim-textobj-rubyblock'
" Libraries
Bundle 'L9'
Bundle 'tpope/vim-repeat'
Bundle 'mattn/webapi-vim'
Bundle 'xolox/vim-misc'
Bundle 'rizzatti/funcoo.vim'
" Utils
Bundle "ViewOutput"
Bundle 'thinca/vim-quickrun'
Bundle 'terryma/vim-multiple-cursors'
Bundle 'qinxij/ydcd.vim'
Bundle 'ervandew/regex'
