module Day11 where

import Paths_aoc2023 (getDataFileName)

day11 :: IO ()
day11 = do
  inputLines <- lines <$> (getDataFileName "day11-input.txt" >>= readFile)
  putStrLn "This is what I read from input:"
  putStrLn $ unlines inputLines
  putStrLn "TODO: implement Day 11"
