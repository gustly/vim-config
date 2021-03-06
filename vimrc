" ----------
" Vim Config
" ----------
"
"
" How this works:
"
" This file is minimal.  Most of the vim settings and initialization is in
" several files in .vim/init.  This makes it easier to find things and to
" merge between branches and repos.
"
" Please do not add configuration to this file, unless it *really* needs to
" come first or last, like Pathogen and sourcing the machine-local config.
" Instead, add it to one of the files in .vim/init, or create a new one.


" Pathogen (This must happen first.)
" --------

filetype off                    " Avoid a Vim/Pathogen bug
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

set nocompatible                " Don't maintain compatibility with vi
syntax on                       " Highlight known syntaxes
filetype plugin indent on


" Source initialization files
" ---------------------------

runtime! init/**.vim


" Machine-local vim settings - keep this at the end
" --------------------------
let g:feature_filetype='behat'
silent! source ~/.vimrc.local

"augroup featurefiles



"autocmd featurefiles BufEnter *.feature nn <C-n> <C-x><C-o>
"autocmd featurefiles BufLeave *.feature nn <buffer> <silent> <c-n> 'PrtHistory(-1)'

set guifont=Menlo\ Regular:h14
