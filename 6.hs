square x = x * x

sumOfSquares = sum $ map square [1..100]

squareOfSums = square $ sum [1..100]

difference = sumOfSquares - squareOfSums