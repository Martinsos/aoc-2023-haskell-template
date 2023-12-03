module Day24 where

import Paths_aoc2023 (getDataFileName)

day24 :: IO ()
day24 = do
  inputLines <- lines <$> (getDataFileName "day24-input.txt" >>= readFile)
  putStrLn "This is what I read from input:"
  putStrLn $ unlines inputLines
  putStrLn "TODO: implement Day 24"
