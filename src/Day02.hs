module Day02 where

import Paths_aoc2023 (getDataFileName)

day02 :: IO ()
day02 = do
  inputLines <- lines <$> (getDataFileName "day02-input.txt" >>= readFile)
  putStrLn "This is what I read from input:"
  putStrLn $ unlines inputLines
  putStrLn "TODO: implement Day 02"
