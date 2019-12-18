command! u %s/[a-zA-Z]/u/g
command! uu call u()

function! u()
  while 1
    echo "u"
  endwhile
endfunction
