module Day07 where

import Paths_aoc2023 (getDataFileName)

day07 :: IO ()
day07 = do
  inputLines <- lines <$> (getDataFileName "day07-input.txt" >>= readFile)
  putStrLn "This is what I read from input:"
  putStrLn $ unlines inputLines
  putStrLn "TODO: implement Day 07"
