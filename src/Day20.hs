module Day20 where

import Paths_aoc2023 (getDataFileName)

day20 :: IO ()
day20 = do
  inputLines <- lines <$> (getDataFileName "day20-input.txt" >>= readFile)
  putStrLn "This is what I read from input:"
  putStrLn $ unlines inputLines
  putStrLn "TODO: implement Day 20"
