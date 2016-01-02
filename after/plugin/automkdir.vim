let s:save_cpo = &cpo
set cpo&vim


au BufWrite * call automkdir#Save_Current()

let &cpo = s:save_cpo
unlet s:save_cpo
