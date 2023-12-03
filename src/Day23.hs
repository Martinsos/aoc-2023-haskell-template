module Day23 where

import Paths_aoc2023 (getDataFileName)

day23 :: IO ()
day23 = do
  inputLines <- lines <$> (getDataFileName "day23-input.txt" >>= readFile)
  putStrLn "This is what I read from input:"
  putStrLn $ unlines inputLines
  putStrLn "TODO: implement Day 23"
