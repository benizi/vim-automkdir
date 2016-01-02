let s:save_cpo = &cpo
set cpo&vim

fun! automkdir#Save_Current()
  call automkdir#AsNeeded(expand('%:p:h'))
endf

fun! automkdir#AsNeeded(dir)
  let d = a:dir

  " Skip files that have schemes
  if d =~ '^[a-z]\+:/'
    return
  endif

  if !isdirectory(d)
    call system('mkdir -p '.shellescape(d))
    if !g:automkdir_silent
        echom 'Created directory:' d
    endif
  end
endf


let &cpo = s:save_cpo
unlet s:save_cpo
