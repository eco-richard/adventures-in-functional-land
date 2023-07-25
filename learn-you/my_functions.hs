doubleMe x = x + x

doubleUs x y = x * 2 + y * 2

doubleSmallNumber x =
  if x > 100
    then x
    else x * 2

getValue list index =
  list !! index

listComp nouns adjectives =
  [adjective ++ " " ++ noun | adjective <- adjectives, noun <- nouns]

length' xs = sum [1 | _ <- xs]

{- Get all right triangles with integer sides that have a perimeter of 24 -}
{- Solution:
 - let rightTriangles = [(a, b, c) | c <- [1..10], b <- [1..c], a <- [1..b], a^2+b^2==c^2, a+b+c==24]
 - -}
