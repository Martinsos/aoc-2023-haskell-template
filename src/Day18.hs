module Day18 where

import Paths_aoc2023 (getDataFileName)

day18 :: IO ()
day18 = do
  inputLines <- lines <$> (getDataFileName "day18-input.txt" >>= readFile)
  putStrLn "This is what I read from input:"
  putStrLn $ unlines inputLines
  putStrLn "TODO: implement Day 18"
