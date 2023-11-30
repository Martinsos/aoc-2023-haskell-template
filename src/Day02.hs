module Day02 where

import Paths_aoc2023 (getDataFileName)

day02 :: IO ()
day02 = do
  day02_1
  day02_2

day02_1 :: IO ()
day02_1 = do
  inputLines <- lines <$> (getDataFileName "day02-1-input.txt" >>= readFile)
  putStrLn "This is what I read from input:"
  putStrLn $ unlines inputLines
  putStrLn "TODO: implement Day 02 part 1"

day02_2 :: IO ()
day02_2 = do
  inputLines <- lines <$> (getDataFileName "day02-2-input.txt" >>= readFile)
  putStrLn "This is what I read from input:"
  putStrLn $ unlines inputLines
  putStrLn "TODO: implement Day 02 part 2"
