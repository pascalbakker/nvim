" -------------
" -- PLUGINS --
" -------------
call plug#begin('~/.vim/plugged')
		" =============================================
		" Language Server Tools abd Syntax Highlighting
		" =============================================
		Plug 'neoclide/coc.nvim', {'branch': 'release'}  " Autocompletion https://github.com/neoclide/coc.nvim
		Plug 'sheerun/vim-polyglot' " language packs. not currently used https://github.com/sheerun/vim-polyglot
		Plug 'numirias/semshi', {'do': ':UpdateRemotePlugins'} " syntax highlighting. not used https://github.com/numirias/semshi
		Plug 'neovimhaskell/haskell-vim' "Haskell syntax highlighting https://github.com/neovimhaskell/haskell-vim
		Plug 'motus/pig.vim' " Apache Pig Syntax https://github.com/motus/pig.vim
		" =========
		" Utilities
		" =========
		Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } " Fuzzy Searching  https://github.com/junegunn/fzf
		Plug 'markonm/traces.vim' " Highlights patterns. highly reccomend for regex https://github.com/markonm/traces.vim
		Plug 'preservim/nerdtree' "File System Browser https://github.com/preservim/nerdtree
		Plug 'preservim/nerdtree' |
					\ Plug 'Xuyuanp/nerdtree-git-plugin'
		Plug 'tiagofumo/vim-nerdtree-syntax-highlight' " Vim nerdtree highlighting https://github.com/tiagofumo/vim-nerdtree-syntax-highlight
		Plug 'PotatoesMaster/i3-vim-syntax' " Adds syntax highlighting for i3 config
		Plug 'terryma/vim-multiple-cursors' " Multiple Cursors https://github.com/terryma/vim-multiple-cursors
		Plug 'jiangmiao/auto-pairs' " inserts brackets in pairs https://github.com/jiangmiao/auto-pairs
		Plug 'junegunn/goyo.vim' " Center text https://github.com/junegunn/goyo.vim
		Plug 'majutsushi/tagbar' " Tag bar for vim https://github.com/majutsushi/tagbar

		" ===========================
		" Aesthetic and Color Schemes
		" ===========================
		Plug 'ryanoasis/vim-devicons' " Vim devicons https://github.com/ryanoasis/vim-devicons
		Plug 'junegunn/seoul256.vim' " color scheme   https://github.com/junegunn/seoul256.vim
		Plug 'morhetz/gruvbox' "https://github.com/morhetz/gruvbox
		Plug 'joshdick/onedark.vim' " color scheme https://github.com/joshdick/onedark.vim
		Plug 'phanviet/vim-monokai-pro' "color scheme https://github.com/phanviet/vim-monokai-pro
		Plug 'vim-airline/vim-airline' " Adds status bar at bottom of vim https://github.com/vim-airline/vim-airline
		Plug 'bluz71/vim-nightfly-guicolors' "https://github.com/bluz71/vim-nightfly-guicolors
		Plug 'ap/vim-css-color' " color highlights for hex codes https://github.com/skammer/vim-css-color

		" =========================
		" LANGUAGE SPECIFIC PLUGINS
		" =========================

		" =======
		" Haskell
		" =======
		Plug 'alx741/vim-hindent' " haskell files get automatically prefitted on save https://github.com/alx741/vim-hindent

		" ======
		" Python
		" ======
		"Plug 'jeetsukumaran/vim-pythonsense' " python text objects and motions https://github.com/jeetsukumaran/vim-pythonsense

		" Currently Deactivated
		" Plug 'jreybert/vimagit' " Vim git extension
		" Vim haskell plugins http://marco-lopes.com/articles/Vim-and-Haskell-in-2019/
		call plug#end()
