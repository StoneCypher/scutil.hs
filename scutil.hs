
extrema (x:xs) = foldr (\y (lo, hi) -> (min y lo, max y hi)) (x, x)
