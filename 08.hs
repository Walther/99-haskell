-- Compresses repeated consecutive elements to a single occurence

compress :: (Eq a) => [a] -> [a]
compress [x] = [x]
compress (x:xs) =
    if x == head xs
        then compress xs
    else x : compress xs