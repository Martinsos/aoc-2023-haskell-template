module Day22 where

import Paths_aoc2023 (getDataFileName)

day22 :: IO ()
day22 = do
  inputLines <- lines <$> (getDataFileName "day22-input.txt" >>= readFile)
  putStrLn "This is what I read from input:"
  putStrLn $ unlines inputLines
  putStrLn "TODO: implement Day 22"
