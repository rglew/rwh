module Count where

count :: Num a => [t] -> a
count (x:xs) = 1 + count xs
count [] = 0
