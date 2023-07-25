{- file: ch02/myDrop.hs -}

myDrop n xs =
  if n <= 0 || null xs
    then xs
    else myDrop (n - 1) (tail xs)

{-
 - drop 2 [1, 2, 3, 4]
 - -> [3, 4]
 - myDrop 2 [1, 2, 3, 4]
 - ~> myDrop 1 [2, 3, 4]
 - ~> myDrop 0 [3, 4]
 - -> [3, 4]
 - -}
