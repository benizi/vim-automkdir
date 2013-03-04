fun! AutomkdirCurrent()
  call AutomkdirAsNeeded(expand('%:p:h'))
endf

fun! AutomkdirAsNeeded(dir)
  let d = a:dir

  " Skip files that have schemes
  if d =~ '^[a-z]\+:/'
    return
  endif

  if !isdirectory(d)
    call system('mkdir -p '.shellescape(d))
    echom 'Created directory:' d
  end
endf
