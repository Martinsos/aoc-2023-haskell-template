module Day17 where

import Paths_aoc2023 (getDataFileName)

day17 :: IO ()
day17 = do
  inputLines <- lines <$> (getDataFileName "day17-input.txt" >>= readFile)
  putStrLn "This is what I read from input:"
  putStrLn $ unlines inputLines
  putStrLn "TODO: implement Day 17"
