module Day19 where

import Paths_aoc2023 (getDataFileName)

day19 :: IO ()
day19 = do
  inputLines <- lines <$> (getDataFileName "day19-input.txt" >>= readFile)
  putStrLn "This is what I read from input:"
  putStrLn $ unlines inputLines
  putStrLn "TODO: implement Day 19"
