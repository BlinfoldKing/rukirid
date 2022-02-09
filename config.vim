set hidden
set number
set relativenumber
set cursorline
set splitbelow
set splitright
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set mouse=a
set colorcolumn=80
set background=dark
set t_Co=256
set encoding=UTF-8
set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=2
let &t_ZH="\e[3m"
let &t_ZR="\e[23m"
set t_ZH=^[[3m
set t_ZR=^[[23m
syntax on

"" beter whitespace
let g:better_whitespace_enabled=1

"" editor config
let g:EditorConfig_exclude_patterns = ['fugitive://.*', 'scp://.*']

let g:dracula_termcolors=256
colorscheme dracula

"" true color support
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#vista#enabled = 1
let g:airline_powerline_fonts = 1

let g:go_highlight_functions = 1
let g:go_highlight_operators = 1
let g:go_highlight_function_parameters = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_variable_assignments = 1
