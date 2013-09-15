-- Finds the last but one element of a list.

myButLast [x,_]  = x
myButLast (_:xs) = myButLast xs