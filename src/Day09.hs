module Day09 where

import Paths_aoc2023 (getDataFileName)

day09 :: IO ()
day09 = do
  inputLines <- lines <$> (getDataFileName "day09-input.txt" >>= readFile)
  putStrLn "This is what I read from input:"
  putStrLn $ unlines inputLines
  putStrLn "TODO: implement Day 09"
