fibs = 1 : 1 : zipWith (+) fibs (tail fibs)

sumEvenFibNumbers = sum [ c | c <- (takeWhile (<4000000) fibs), c `mod` 2 == 0]