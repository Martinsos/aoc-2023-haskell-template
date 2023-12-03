module Day10 where

import Paths_aoc2023 (getDataFileName)

day10 :: IO ()
day10 = do
  inputLines <- lines <$> (getDataFileName "day10-input.txt" >>= readFile)
  putStrLn "This is what I read from input:"
  putStrLn $ unlines inputLines
  putStrLn "TODO: implement Day 10"
