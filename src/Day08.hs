module Day08 where

import Paths_aoc2023 (getDataFileName)

day08 :: IO ()
day08 = do
  inputLines <- lines <$> (getDataFileName "day08-input.txt" >>= readFile)
  putStrLn "This is what I read from input:"
  putStrLn $ unlines inputLines
  putStrLn "TODO: implement Day 08"
