module Main where

import Day01 (day01)
import Day02 (day02)
import Day03 (day03)
import Day04 (day04)
import Day05 (day05)
import Day06 (day06)
import Day07 (day07)
import Day08 (day08)
import Day09 (day09)
import Day10 (day10)
import Day11 (day11)
import Day12 (day12)
import Day13 (day13)
import Day14 (day14)
import Day15 (day15)
import Day16 (day16)
import Day17 (day17)
import Day18 (day18)
import Day19 (day19)
import Day20 (day20)
import Day21 (day21)
import Day22 (day22)
import Day23 (day23)
import Day24 (day24)
import Day25 (day25)
import System.Environment (getArgs)

main :: IO ()
main = do
  args <- getArgs
  case args of
    "01" : _ -> day01
    "02" : _ -> day02
    "03" : _ -> day03
    "04" : _ -> day04
    "05" : _ -> day05
    "06" : _ -> day06
    "07" : _ -> day07
    "08" : _ -> day08
    "09" : _ -> day09
    "10" : _ -> day10
    "11" : _ -> day11
    "12" : _ -> day12
    "13" : _ -> day13
    "14" : _ -> day14
    "15" : _ -> day15
    "16" : _ -> day16
    "17" : _ -> day17
    "18" : _ -> day18
    "19" : _ -> day19
    "20" : _ -> day20
    "21" : _ -> day21
    "22" : _ -> day22
    "23" : _ -> day23
    "24" : _ -> day24
    "25" : _ -> day25
    _ -> error "None or invalid day number provided."
