module DayXY where

import Paths_aoc2023 (getDataFileName)

dayXY :: IO ()
dayXY = do
  inputLines <- lines <$> (getDataFileName "dayXY-input.txt" >>= readFile)
  putStrLn "This is what I read from input:"
  putStrLn $ unlines inputLines
  putStrLn "TODO: implement Day XY"
