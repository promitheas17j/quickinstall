let mapleader =" "

" Basics:
	set number relativenumber
	syntax on
	set hls is

" Enable autocompletion:
	set wildmode=longest,list,full

" Disables automatic commenting on newline:
	autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" Spell checking:
	map <F6> :setlocal spell! spelllang=en_gb<CR>
	hi SpellBad ctermfg=White ctermbg=Red cterm=none
	hi SpellCap ctermfg=White ctermbg=Blue cterm=None

" Splits open at bottom and right:
	set splitbelow splitright

" Shortcutting split navigation, saving 1 keypress:
	map <C-h> <C-w>h
	map <C-j> <C-w>j
	map <C-k> <C-w>k
	map <C-l> <C-w>l

" Check file in shellcheck:
	map <leader>s :!clear && shellcheck %<CR>

" Copy selected text to system clipboard (requires gvim installed):
	vnoremap <C-c> "*Y :let @+=@*<CR>
	map <C-v> "+P

" Clear last used search pattern
	map <leader>c :let @/ = ""<CR> 

" Colorscheme
" To preview colorschemes go to: bytefluent.com/vivify/
colorscheme herald
