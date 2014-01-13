-- lastButOne :: [a] -> a
lastButOne x =  if length x <= 2
		then Nothing 
                else Just (x !! (length x -2)) 
