
extrema (x:xs) = foldr (\y (lo, hi) -> (min y lo, max y hi)) (x, x) xs
rotate_list n xs = drop l xs ++ take l xs where l = n `mod` length xs
