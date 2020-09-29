getNum = take 1 (nums)

nums = [c | c<-[1..], c `mod` [1..20] == 0]