"
" IMPORTANT REMINDER
"
" All color-values can be found with python script at:
" https://github.com/eikenb/terminal-colors
"
" Comment as much as possible, because we tend to forget things!
" --------------------------------------------------------------
"

set nocompatible                                 " be iMproved, required


"  fish
"     from: https://github.com/dag/vim-fish
"        fish is not completely POSIX compatible, therefore let vim use
"        bash as its shell.
"
if &shell =~# 'fish$'
   set shell=/bin/bash
endif
"

"
" Vim-Plug ---------------------------------------------------------------------
"
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !mkdir -p ~/.vim/autoload
  silent !curl -fLo ~/.vim/autoload/plug.vim
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall
endif

call plug#begin('~/.vim/plugged')

" vim-plug short intro
" --------------------
"
" https://github.com/junegunn/vim-plug
"
"
" Make sure you use SINGLE quotes
" Plug 'junegunn/seoul256.vim'
" Plug 'junegunn/vim-easy-align'
"
"  On-demand loading
" Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
"
"  Branch loading
" Plug 'scrooloose/nerdtree', { 'branch': 'WhatEverYouWant' }
"
"  Using git URL
" Plug 'https://github.com/junegunn/vim-github-dashboard.git'
"
"  Plugin options
" Plug 'nsf/gocode', { 'tag': 'go.weekly.2012-03-13', 'rtp': 'vim' }
"
"  Plugin outside ~/.vim/plugged with post-update hook
" Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': 'yes \| ./install' }
"
"  Unmanaged plugin (manually installed and updated)
" Plug '~/my-prototype-plugin'
"
"  Install new plugins with:
"     :PlugInstall
"
"  Remove old/unused plugins with:
"     :PlugClean
"
" intro End
" ---------

" enable repeating supported plugin maps with "."
" https://github.com/tpope/vim-repeat
Plug 'tpope/vim-repeat'

" Fugitive is a highly-capable Git wrapper for Vim.
" https://github.com/tpope/vim-fugitive
Plug 'tpope/vim-fugitive'

" Unimpaired.vim provides shortcuts for various paired activities
" https://github.com/tpope/vim-unimpaired
Plug 'tpope/vim-unimpaired'

Plug 'tpope/vim-commentary'

" A tree explorer plugin for vim
" https://github.com/scrooloose/nerdtree
Plug 'scrooloose/nerdtree'

" A Vim plugin which shows a git diff in the gutter (sign column) and
 " stages/reverts hunks. Use [c and ]c to navigate changes.
 " https://github.com/airblade/vim-gitgutter
Plug 'airblade/vim-gitgutter'

" This is an addon for Vim providing support for editing fish scripts.
" https://github.com/dag/vim-fish
Plug 'dag/vim-fish'

" Gundo.vim is Vim plugin to visualize your Vim undo tree.
" https://github.com/sjl/gundo.vim/
Plug 'sjl/gundo.vim'

" Surround.vim lets you add/change/remove surrounding chars and tags
" https://github.com/tpope/vim-surround
Plug 'tpope/vim-surround'

" Syntax checker for many languages
" https://github.com/scrooloose/syntastic
Plug 'scrooloose/syntastic'

" CtrlP.vim is a fuzzy file, buffer, mru, tag, etc finder
" https://github.com/ctrlpvim/ctrlp.vim
Plug 'ctrlpvim/ctrlp.vim'

" Ultisnips aims to provide support for textual snippets, similar to TextMate
" or other Vim plugins. Activate by typing some text and hitting <tab>.
" https://github.com/SirVer/ultisnips
Plug 'sirver/ultisnips'
Plug 'honza/vim-snippets'

" Better whitespace highlighting for Vim
"  to toggle whiespace highlighting, call:
"     :ToggleWhitespace
"  to clean extra whitespace, call:
"     :StripWhitespace
Plug 'ntpeters/vim-better-whitespace'

" Support for Apple's Swift language
Plug 'keith/swift.vim'

" A front for ag, A.K.A. the_silver_searcher
Plug 'rking/ag.vim'

"Plug 'ap/vim-buftabline'

" Fantastic selection for vim
" Plug 'gorkunov/smartpairs.vim'

" vim plugin to trace syntax highlight
" activate with <leader>hlt or :HLT
Plug 'gerw/vim-HiLinkTrace'

" Color schemes
"Plug 'chriskempson/base16-vim'
"Plug 'tomasr/molokai'
" Plug 'altercation/vim-colors-solarized'
" Plug 'vim-scripts/summerfruit256.vim'
"Plug 'GGalizzi/cake-vim'
"Plug 'mkarmona/colorsbox'
Plug 'NLKNguyen/papercolor-theme'

" status/tabline for vim that's light as air
" https://github.com/bling/vim-airline
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" lightline
" Plug 'itchyny/lightline.vim'

"Plug 'Shougo/neocomplete'

Plug 'godlygeek/tabular'

Plug 'janson/bufonly.vim'
Plug 'mtth/scratch.vim'

" vim plugin to quickly switch between buffers
" https://github.com/troydm/easybuffer.vim
Plug 'troydm/easybuffer.vim'

" plugin that displays tags in a window, ordered by scope
" https://github.com/majutsushi/tagbar
Plug 'majutsushi/tagbar'

" gitv is a repository viewer
" https://github.com/gregsexton/gitv
"  Dependancy: A working fugitive installation
Plug 'gregsexton/gitv'

" Markdown for Vim
" https://github.com/gabrielelana/vim-markdown
Plug 'gabrielelana/vim-markdown'

" open the current Markdown buffer in Marked.app
" https://github.com/itspriddle/vim-marked
Plug 'itspriddle/vim-marked'

" Syntax highlighting for tmux
" https://github.com/keith/tmux.vim
Plug 'https://github.com/keith/tmux.vim'

" 괄호 닫기
Plug 'cohama/lexima.vim'

" Elixir
Plug 'elixir-lang/vim-elixir'
Plug 'Shougo/vimproc.vim',     { 'do': 'make' }
Plug 'slashmili/alchemist.vim'
Plug 'powerman/vim-plugin-AnsiEsc'
Plug 'mattreduce/vim-mix'

" C#
Plug 'OmniSharp/omnisharp-vim', { 'do': 'cd server; xbuild' }
Plug 'OrangeT/vim-csharp'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }
"Plug 'ervandew/supertab'

Plug 'terryma/vim-expand-region'

Plug 'wincent/command-t', { 'do': 'cd ruby/command-t && /usr/bin/ruby extconf.rb && make' }

Plug 'jakexl/jake-vim'

call plug#end()

"
" Vim-Plug End -----------------------------------------------------------------
"

"
" Options
"

set timeoutlen=3000                              "tm:    time in ms waiting for a key mapping sequence to complete
set ttimeoutlen=100                              "ttm:   time out on key codes after a tenth of a second
set history=500                                  "hi:    keep 50 lines of command line history
set ruler                                        "ru:    show the cursor position all the time
set showcmd                                      "sc:    display incomplete commands
set hidden                                       "hid:   don't care about closing modified buffers
set winwidth=84                                  "       The window width with multiple windows
set mouse=a                                      "       Enable the use of a mouse
set nowrap                                       "       don't wrap lines (mapped leader-w to toggle)
set t_Co=256                                     "       set iTerm terminal to 256 colors
set listchars=tab:▸\ ,eol:¬,extends:◉,trail:※,nbsp:⎵
set backspace=indent,eol,start                   "       Behave like a normal text editor
set noshowmode                                   "nosmd: Status-line shows the mode we're in
set showbreak=\ ↪︎\                               "sbr:   Show Unicode 21AA (RIGHTWARDS ARROW WITH HOOK) surrounded by spaces when soft-wrapping lines
set nobackup                                     "       Don't write backup files
set nowritebackup
set noswapfile
set cmdwinheight=20                              " Height of command window
set colorcolumn=100
set scrolloff=4
set columns=217
set autowriteall

"
" Folding
"

" set foldmethod=syntax                          "fdm:   fold on the indentation by default
set foldnestmax=10                               "fdn:   deepest fold is 10 levels
set foldenable                                   "nofen: don't fold by default
set foldlevel=1
set foldlevelstart=10                            "       open most folds by default

"
" Search
"

set incsearch                                    "is:    automatically begins searching as you type
set hlsearch                                     "hls:   highlights search results; ctrl-n or :noh to unhighlight
set ignorecase                                   "ic:    searches are case insensitive...
set infercase
set smartcase                                    "scs:   ... unless they contain at least one capital letter
set gdefault                                     "gd:    Substitute all matches in a line by default

"
" Programming
"

filetype plugin indent on                        "       load filetype-specific indent files
syntax on                                        "syn:   syntax highlighting
set showmatch                                    "sm:    flashes matching brackets or parenthasis
set matchtime=3                                  "mat:   How long to flash brackets

"
" Tabs
"

set tabstop=4                                    "ts:    number of spaces that a tab renders as
set shiftwidth=4                                 "sw:    number of spaces to use for autoindent
set softtabstop=4                                "sts:   number of spaces that tabs insert
set smarttab                                     "sta:   helps with backspacing because of expandtab
set noexpandtab                                  "et:    uses spaces instead of tab characters

"
" Hud and status info
"

set number                                       "nu:    numbers lines
set relativenumber                               "rnu    let vim calculate the vertical jumps
set numberwidth=6                                "nuw:   width of number column
set laststatus=2                                 "ls:    makes the status bar always visible
set ttyfast                                      "tf:    improves redrawing for newer computers
set lazyredraw                                   "lz:    will not redraw the screen while running macros (goes faster)
set linebreak                                    "lbr    break lines at word end

"
" Menu compilation
"

set wildmenu                                     "wmnu:  enhanced ed command completion
set wildmode=longest,full                        "wim    list all matches and complete first match

" Ignore these file-types for wildcard matching
set wildignore+=.hg,.git,.svn                    " Version control
set wildignore+=*.aux,*.out,*.toc                " LaTeX intermediate files
set wildignore+=*.jpg,*.bmp,*.gif,*.png,*.jpeg   " binary images
set wildignore+=*.o,*.obj,*.exe,*.dll,*.manifest " compiled object files
set wildignore+=*.spl                            " compiled spelling word lists
set wildignore+=*.sw?                            " Vim swap files
set wildignore+=*.DS_Store                       " OSX crappings
set wildignore+=*.luac                           " Lua byte code
set wildignore+=migrations                       " Django migrations
set wildignore+=*.pyc                            " Python byte code
set wildignore+=*.orig                           " Merge resolution files
set wildignore+=*/tmp/*                          " Temporary directories content
set wildignore+=*.FBX,*.psd,*.max,*.meta,*.r16,*.aiff	 " binary files

"
" Colors
"

set background=dark
"colorscheme PaperColor
colorscheme MonokaiSoft
set cursorline

"
" gvim
"

set guifont=Fira\ Code\ Light:h14
set guioptions-=T " No toolbar
set guioptions-=r " No scrollbar right
set guioptions-=l " No scrollbar left
set guioptions-=b " No scrollbar bottom
set guioptions-=L

" 바뀐 파일 읽기

set autoread

" autocmd가 두번되지 않게

augroup vimrc
	autocmd!

	" .vimrc를 세이브하면 다시 읽어들임
	autocmd bufwritepost $MYVIMRC nested source $MYVIMRC
	" 포커스를 잃으면 자동 세이브
	autocmd FocusLost * silent! wa

	autocmd Filetype gitcommit setlocal spell textwidth=72
	autocmd Filetype markdown setlocal wrap linebreak nolist textwidth=0 wrapmargin=0 " http://vim.wikia.com/wiki/Word_wrap_without_line_breaks

	" Make json files human readable
	autocmd BufRead,BufNewFile *.json set filetype=json
	autocmd FileType json setlocal equalprg=json_reformat

	" Objective-C: map *.h & *.m files so syntax is recognized as objc
	autocmd BufNewFile,BufRead *.m,*.h set ft=objc

	" markdown: map *.md files so that syntax is recognized as markdown
	autocmd Bufread,BufNewFile,BufReadPost *.md set filetype=markdown

	autocmd VimEnter * silent! nunmap <leader>hlt
	autocmd VimEnter * silent! nunmap <leader>hp
	autocmd VimEnter * silent! nunmap <leader>hr
	autocmd VimEnter * silent! nunmap <leader>hs
	autocmd VimEnter * silent! nunmap <leader>nm
	autocmd VimEnter * nmap <D-b> :EasyBufferToggle<cr>
augroup END

"
" Plugin settings --------------------------------------------------------------
"

"
"  gitgutter
"

let g:gitgutter_override_sign_column_highlight=0
let g:gitgutter_eager=0
highlight SignColumn ctermbg=NONE guibg=NONE
let g:gitgutter_sign_column_always=1
let g:gitgutter_sign_removed='-'

"
"  Airline status bar options
"

let g:airline_theme='bubblegum'
let g:airline_powerline_fonts=1
let g:airline_inactive_collapse=1
" let g:airline_left_sep=' '
" let g:airline_left_alt_sep='|'
" let g:airline_right_sep=' '
" let g:airline_right_alt_sep='|'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#branch#empty_message = ''
let g:airline#extensions#hunks#enabled = 1
let g:airline#extensions#hunks#non_zero_only = 1
let g:airline#extensions#hunks#hunk_symbols = ['+', '~', '-']
let g:airline#extensions#whitespace#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#right_sep = ' '
let g:airline#extensions#tabline#right_alt_sep = '|'
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline#extensions#tabline#show_tab_nr = 0

"
"  silver searcher
"

let g:ag_prg="ag --column --smart-case"

"
"  NerdTree
"

let NerdTreeIgnore=['.DS_Store[[file]]']

"
" Ultisnips
"

let g:UltiSnipsExpandTrigger="<tab>"

"
" Gitv
"

let g:Gitv_OpenHorizontal=1

" ctrlp

"let g:ctrlp_map = '<d-p>'
let g:ctrlp_by_filename = 1
let g:ctrlp_match_window = 'top,order:ttb'
let g:ctrlp_working_path_mode = 'rwa'
let g:ctrlp_root_markers = ['*.sublime-project']

" CommandT

let g:CommandTFileScanner = "git"

" elixir 관련

augroup elixir_commands
  autocmd!

	autocmd FileType elixir set expandtab
	autocmd FileType elixir set tabstop=2
	autocmd FileType elixir set shiftwidth=2
	autocmd FileType elixir set softtabstop=2
	autocmd FileType elixir set makeprg=mix\ test
	autocmd FileType elixir set errorformat=**\ (CompileError)\ %f:%l:\ %m
	autocmd FileType elixir nmap <F9> :make<cr>
	autocmd FileType elixir nmap <F12> :ExDef<cr>
augroup END

" neocomplete

let g:neocomplete#enable_at_startup = 1 " RECOMMENDED
let g:neocomplete#enable_cursor_hold_i = 1

if !exists('g:neocomplete#sources#omni#input_patterns')
  let g:neocomplete#sources#omni#input_patterns = {}
endif
let g:neocomplete#sources#omni#input_patterns.elixir = '[^.[:digit:] *\t]\.'
let g:neocomplete#sources#omni#input_patterns.cs = '[^.[:digit:] *\t]\.'
let g:neocomplete#enable_auto_select = 1
"inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"

" OmniSharp

set noshowmatch

"Super tab settings - uncomment the next 4 lines
let g:SuperTabDefaultCompletionType = 'context'
let g:SuperTabContextDefaultCompletionType = "<c-x><c-o>"
let g:SuperTabDefaultCompletionTypeDiscovery = ["&omnifunc:<c-x><c-o>","&completefunc:<c-x><c-n>"]
let g:SuperTabClosePreviewOnPopupClose = 1

"don't autoselect first item in omnicomplete, show if only one item (for preview)
"remove preview if you don't want to see any documentation whatsoever.
set completeopt=menu,longest,menuone
" Fetch full documentation during omnicomplete requests.
" There is a performance penalty with this (especially on Mono)
" By default, only Type/Method signatures are fetched. Full documentation can still be fetched when
" you need it with the :OmniSharpDocumentation command.
" let g:omnicomplete_fetch_documentation=1

"Move the preview window (code documentation) to the bottom of the screen, so it doesn't move the code!
"You might also want to look at the echodoc plugin
" set splitbelow

" Get Code Issues and syntax errors
let g:syntastic_cs_checkers = ['syntax', 'semantic', 'issues']
" If you are using the omnisharp-roslyn backend, use the following
" let g:syntastic_cs_checkers = ['code_checker']
augroup omnisharp_commands
    autocmd!

    "Set autocomplete function to OmniSharp (if not using YouCompleteMe completion plugin)
    " autocmd FileType cs setlocal omnifunc=OmniSharp#Complete

    " Synchronous build (blocks Vim)
    "autocmd FileType cs nnoremap <F5> :wa!<cr>:OmniSharpBuild<cr>
    " Builds can also run asynchronously with vim-dispatch installed
    "autocmd FileType cs nnoremap <leader>b :wa!<cr>:OmniSharpBuildAsync<cr>
    " automatic syntax check on events (TextChanged requires Vim 7.4)
    autocmd BufEnter,TextChanged,InsertLeave *.cs SyntasticCheck

    " Automatically add new cs files to the nearest project on save
    autocmd BufWritePost *.cs call OmniSharp#AddToProject()

    "show type information automatically when the cursor stops moving
    "autocmd CursorHold *.cs call OmniSharp#TypeLookupWithoutDocumentation()

    "The following commands are contextual, based on the current cursor position.

    autocmd FileType cs nnoremap gd :OmniSharpGotoDefinition<cr>
    autocmd FileType cs nnoremap <leader>fi :OmniSharpFindImplementations<cr>
    autocmd FileType cs nnoremap <leader>ft :OmniSharpFindType<cr>
    autocmd FileType cs nnoremap <leader>fs :OmniSharpFindSymbol<cr>
    autocmd FileType cs nnoremap <leader>fu :OmniSharpFindUsages<cr>
    "finds members in the current buffer
    autocmd FileType cs nnoremap <leader>fm :OmniSharpFindMembers<cr>
    " cursor can be anywhere on the line containing an issue
    autocmd FileType cs nnoremap <leader>x  :OmniSharpFixIssue<cr>
    autocmd FileType cs nnoremap <leader>fx :OmniSharpFixUsings<cr>
    autocmd FileType cs nnoremap <leader>tt :OmniSharpTypeLookup<cr>
    autocmd FileType cs nnoremap <leader>dc :OmniSharpDocumentation<cr>
    "navigate up by method/property/field
    "autocmd FileType cs nnoremap <C-K> :OmniSharpNavigateUp<cr>
    "navigate down by method/property/field
    "autocmd FileType cs nnoremap <C-J> :OmniSharpNavigateDown<cr>

	autocmd FileType cs nmap <f12>		:OmniSharpGotoDefinition<cr>
	autocmd FileType cs nmap <s-f12>	:OmniSharpFindUsages<cr>
	autocmd FileType cs nnoremap <f11>	:set makeprg=xbuild\ /v:q\ Unity.sln<cr>:set errorformat=%f(%l\\,%c):\ %m<cr>:OmniSharpHighlightTypes<cr>
	autocmd FileType cs set commentstring=//\ %s
	" autocmd FileType cs set makeprg=/usr/local/bin/xbuild\ Unity/Unity.sln
	autocmd FileType cs nnoremap <f9>	:lcd ~/work/q5/program/Unity<cr>:make<cr>
augroup END


" this setting controls how long to wait (in ms) before fetching type / symbol information.
set updatetime=500
" Remove 'Press Enter to continue' message when type information is longer than one line.
"set cmdheight=2

" Contextual code actions (requires CtrlP or unite.vim)
nnoremap <leader><space> :OmniSharpGetCodeActions<cr>
" Run code actions with text selected in visual mode to extract method
vnoremap <leader><space> :call OmniSharp#GetCodeActions('visual')<cr>

" rename with dialog
nnoremap <leader>nm :OmniSharpRename<cr>
nnoremap <F2> :OmniSharpRename<cr>
" rename without dialog - with cursor on the symbol to rename... ':Rename newname'
command! -nargs=1 Rename :call OmniSharp#RenameTo("<args>")

" Force OmniSharp to reload the solution. Useful when switching branches etc.
nnoremap <leader>rl :OmniSharpReloadSolution<cr>
" nnoremap <leader>cf :OmniSharpCodeFormat<cr>
" Load the current .cs file to the nearest project
nnoremap <leader>tp :OmniSharpAddToProject<cr>

" (Experimental - uses vim-dispatch or vimproc plugin) - Start the omnisharp server for the current solution
nnoremap <leader>ss :OmniSharpStartServer<cr>
nnoremap <leader>sp :OmniSharpStopServer<cr>

" Add syntax highlighting for types and interfaces
nnoremap <leader>th :OmniSharpHighlightTypes<cr>
"Don't ask to save when changing buffers (i.e. when jumping to a type definition)
set hidden

let g:OmniSharp_server_config_name = 'config.json'

"
" Commands ---------------------------------------------------------------------
"

" Set tabstop, softtabstop and shiftwidth to the same value
" =========================================================
command! -nargs=* Stab call Stab()
function! Stab()
   let l:tabstop = 1 * input('set tabstop = softtabstop = shiftwidth = ')
   if l:tabstop > 0
      let &l:sts = l:tabstop
      let &l:ts = l:tabstop
      let &l:sw = l:tabstop
   endif
   call SummarizeTabs()
endfunction

function! SummarizeTabs()
   try
      echohl ModeMsg
      echon 'tabstop='.&l:ts
      echon ' shiftwidth='.&l:sw
      echon ' softtabstop='.&l:sts
      if &l:et
         echon ' expandtab'
      else
         echon ' noexpandtab'
      endif
   finally
      echohl None
   endtry
endfunction

" Make :help appear in a full-screen tab, instead of a window
" ===========================================================
"Only apply to .txt files...
augroup HelpInTabs
    autocmd!
    autocmd BufEnter  *.txt   call HelpInNewTab()
augroup END

"Only apply to help files...
function! HelpInNewTab ()
    if &buftype == 'help'
        "Convert the help window to a tab...
        "execute "normal \<C-W>T"
    endif
endfunction


"
" Key-mappings -----------------------------------------------------------------
"

" Space is easier than backslash
let g:mapleader = "\<Space>"

" Escape is hard to reach
inoremap fj <esc>

" Shortcut to rapidly toggle set list
nmap <leader>tl :set list!<CR>

" open .vimrc in a new tab
nmap <leader>v :edit $MYVIMRC<CR>

" Toggle wrap
nmap <leader>w :set invwrap<CR>:set wrap?<CR>

" Toggle airline whitespace detection
nmap <leader>awt :AirlineToggleWhitespace<CR>

" Refreshes all highlight groups and redraws the statusline.
nmap <leader>ar :AirlineRefresh<CR>

" Toggle NERDTree
nmap <leader>n :NERDTreeToggle<CR>

"Toggle Ag
nmap <leader>g :Ag!<CR>

" Toggle Gundo
nnoremap <leader>gt :GundoToggle<CR>

" Tip from http://www.catonmat.net/blog/sudo-vim/
" save read-only files
" cnoremap sudow w !sudo tee % >/dev/null

" Testing colorscheme
"nmap <leader>hil :so $VIMRUNTIME/syntax/hitest.vim<CR>

" Toggle Easybuffer
let g:easybuffer_bufname = "expand('#'.bnr.':t').'  '.expand('#'.bnr.':p')"
nmap <leader>b :EasyBufferToggle<CR>

" Delete in normal mode switches off highlighting till next search...
nmap <silent> <BS> :nohlsearch<CR>

" 윈도우 관련
nmap <leader>h	<c-w>h
nmap <leader>j	<c-w>j
nmap <leader>k	<c-w>k
nmap <leader>l	<c-w>l

nmap <leader>wv	<c-w>v<c-w>l
nmap <leader>wo	<c-w>o

vnoremap <silent> y y`]
vnoremap <silent> p p`]
nnoremap <silent> p p`]

nmap <leader>/	:Commentary<cr>
vmap <leader>/	:Commentary<cr>
nmap <D-/>	:Commentary<cr>
vmap <D-/>	:Commentary<cr>

nmap <leader>gs	<c-w>o:Gstatus<cr>

nmap <leader>p <Plug>(CommandT)
map <D-p> <Plug>(CommandT)

" 현재 단어를 Ag로 찾는다
nmap <D-F>	yiw:Ag <c-r>" ..

nmap <D-\>  <c-w>v
nmap <D-1>  <c-w>h
nmap <D-2>  <c-w>l
nnoremap <D-b>  :EasyBufferToggle<cr>
nmap <f4>       :cn<cr>
nmap <s-f4>     :cp<cr>
nmap <f10>      :OmniSharpCodeFormat<cr>

" Key-mappings End <---

