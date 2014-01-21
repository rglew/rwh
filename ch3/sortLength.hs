import Data.List

lenDesc a b 
    | (length a) < (length b) = GT 
    | (length a) > (length b) = LT
    | (length a) == (length b) = EQ

lenAsc a b
    | (length a) < (length b) = LT
    | (length a) > (length b) = GT 
    | (length a) == (length b) = EQ

sortLA x = sortBy lenAsc x
sortLD x = sortBy lenDesc x


 
