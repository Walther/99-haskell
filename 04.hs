-- Finds the number of elements of a list.

myLength :: [a] -> Integer
myLength [x]    = 1
myLength (x:xs) = 1 + (myLength xs)