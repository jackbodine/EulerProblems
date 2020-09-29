products = [c*b | c<-[100..999], b<-[100..999]]

reverseInt x | x < 0     = 0 - (read . reverse . tail . show $ x)
             | otherwise = read . reverse . show $ x

pals a = [b | b<-a, reverseInt b == b]

largestPal [x] = x  
largestPal (x:xs) = max x (largestPal xs)  