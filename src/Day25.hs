module Day25 where

import Paths_aoc2023 (getDataFileName)

day25 :: IO ()
day25 = do
  inputLines <- lines <$> (getDataFileName "day25-input.txt" >>= readFile)
  putStrLn "This is what I read from input:"
  putStrLn $ unlines inputLines
  putStrLn "TODO: implement Day 25"
