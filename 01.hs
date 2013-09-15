-- Finds the last element of a list.

myLast [x]    = x
myLast (_:xs) = myLast xs