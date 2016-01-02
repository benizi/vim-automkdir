let s:save_cpo = &cpo
set cpo&vim

let g:automkdir_silent =
            \get(g:,'automkdir_silent',0)

let &cpo = s:save_cpo
unlet s:save_cpo
