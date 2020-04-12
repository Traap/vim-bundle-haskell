" {{{ bundle-haskell.vim 
if exists('g:loaded_bundle_haskell')
  finish
endif
" -------------------------------------------------------------------------- }}}
" {{{ Haskell programming language
let g:loaded_bundle_haskell = 1
let g:haskell_enable_quantification = 1       " Highlight forall
let g:haskell_enable_recursivedo = 1          " Highlight mdo and rec
let g:haskell_enable_arrowsyntax = 1          " Highlight proc
let g:haskell_enable_pattern_synonyms = 1     " Highlight pattern
let g:haskell_enable_typeroles = 1            " Highlight type roles
let g:haskell_enable_static_pointers = 1      " Highlight static
let g:haskell_indent_if = 3
let g:haskell_indent_case = 2
let g:haskell_indent_let = 4
let g:haskell_indent_where = 6
let g:haskell_indent_do = 3
let g:haskell_indent_int = 1
let g:haskell_indent_guard = 2
let g:cabal_indent_selection = 2
" -------------------------------------------------------------------------- }}}
" {{{ neco-ghc
let g:haskell_completion_ghc = 0              " Disabled for neco-ghc
let g:necoghc_enabled_detailed_browse = 1
autocmd FileType haskell setlocal omnifunc=necoghc#omnifunc
" -------------------------------------------------------------------------- }}}
