if did_filetype()
  finish
endif
if getline(3) =~# '^==\d\+== Using Valgrind'
  setfiletype valgrind
endif
