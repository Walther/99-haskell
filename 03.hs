-- Finds the k'th element of a list.

elementAt :: [a] -> Integer -> a
elementAt (x:xs) 1   = x
elementAt (x:xs) num = elementAt xs (num-1)