syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set smartindent
set nu
set smartcase 
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile 
set incsearch
set wildmenu 

nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <buffer> <F5> :GodotRun<CR>

call plug#begin('~/.vim/plugged')
Plug 'TovarishFin/vim-solidity'
Plug 'Valloric/YouCompleteMe'
Plug 'mbbill/undotree' 
Plug 'sainnhe/everforest'
Plug 'preservim/nerdtree'
Plug 'junegunn/goyo.vim'
Plug 'leafOfTree/vim-vue-plugin'
Plug 'ziglang/zig.vim'
Plug 'habamax/vim-godot'
Plug 'pangloss/vim-javascript'
call plug#end()


      " Important!!
        if has('termguicolors')
          set termguicolors
        endif
        " For dark version.
        set background=dark
        " This configuration option should be placed before `colorscheme everforest`.
        " Available values: 'hard', 'medium'(default), 'soft'
        let g:everforest_background = 'hard'
		let g:zig_fmt_autosave = 0
		let g:zig_ast_check_autosave = 0

colorscheme everforest











