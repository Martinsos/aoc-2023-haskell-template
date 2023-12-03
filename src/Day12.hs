module Day12 where

import Paths_aoc2023 (getDataFileName)

day12 :: IO ()
day12 = do
  inputLines <- lines <$> (getDataFileName "day12-input.txt" >>= readFile)
  putStrLn "This is what I read from input:"
  putStrLn $ unlines inputLines
  putStrLn "TODO: implement Day 12"
