" font family and font size.
set guifont=Dejavu\ Sans\ Mono\ 9

" smooth fonts.
set antialias

" use UTF-8 everywhere.
set encoding=utf-8

" hide toolbar.
set guioptions-=T

" don't show scrollbars
set guioptions-=r
set guioptions-=l

" make PeepOpen work with Cmd-T
if has("gui_macvim")
  set guifont=Menlo:h13
  macmenu &File.New\ Tab key=<nop>
  map <D-t> <Plug>PeepOpen
else
  set lines=45 columns=130
end
