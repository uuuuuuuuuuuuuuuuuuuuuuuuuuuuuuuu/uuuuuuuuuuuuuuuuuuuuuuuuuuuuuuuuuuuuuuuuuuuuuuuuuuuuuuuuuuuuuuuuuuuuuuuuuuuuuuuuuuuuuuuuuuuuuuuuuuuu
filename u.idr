u : IO ()
u = do 
  putChar 'u'
  u

uu : IO ()
uu = do
  disableBuffering
  u

main : IO ()
main = uu
