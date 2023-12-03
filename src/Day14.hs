module Day14 where

import Paths_aoc2023 (getDataFileName)

day14 :: IO ()
day14 = do
  inputLines <- lines <$> (getDataFileName "day14-input.txt" >>= readFile)
  putStrLn "This is what I read from input:"
  putStrLn $ unlines inputLines
  putStrLn "TODO: implement Day 14"
