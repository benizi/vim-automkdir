if exists("g:loaded_automkdir_after")
  finish
endif
let g:loaded_automkdir_after = 1

let s:save_cpo = &cpo
set cpo&vim


au BufWrite * call automkdir#Save_Current()

let &cpo = s:save_cpo
unlet s:save_cpo
