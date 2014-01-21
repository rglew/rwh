palindrome :: [a] -> [a]
palindrome x = x ++ (reverse x)

isPalindrome :: Eq a => [a] -> Bool
isPalindrome x = x == (reverse x)
