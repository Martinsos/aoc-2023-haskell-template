module Day21 where

import Paths_aoc2023 (getDataFileName)

day21 :: IO ()
day21 = do
  inputLines <- lines <$> (getDataFileName "day21-input.txt" >>= readFile)
  putStrLn "This is what I read from input:"
  putStrLn $ unlines inputLines
  putStrLn "TODO: implement Day 21"
