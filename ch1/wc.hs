module Main where

-- quux contains the birthplaces of famous methematicians

main = interact wordCount
--  where wordCount input = show (length (lines input)) ++ "\n"
--  where wordCount input = show (length (words input)) ++ "\n"
  where wordCount input = show (length input) ++ "\n"
