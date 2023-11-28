module Main where

import Day01 (day01)
import Day02 (day02)
import System.Environment (getArgs)

main :: IO ()
main = do
  args <- getArgs
  case args of
    "1" : _ -> day01
    "2" : _ -> day02
    _ -> defaultProblem
  where
    defaultProblem = day02
