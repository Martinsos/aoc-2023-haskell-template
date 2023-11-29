# AOC 2023

This is a template project for solving Advent Of Code (2023) in Haskell: fork it and you can start solving!

## Setup

You are expected to have `ghcup` installed on your machine.

Run `./ghcup-set.sh` to set the intended version of GHC, cabal and HLS via GHCup.

If any of the versions needed are not yet installed on your machine, you can use `ghcup tui` to install them.

It might work with other combination of versions also, but this combo works for sure.

If all is good, `cabal build` should complete successfully for you.

## Organization of the codebase

`src/` contains all the Haskell code. `src/Day01.hs`, `src/Day02.hs`, ... each contain the solution
for that specific day, and they are all imported into the `src/Main.hs`, which is the executable
that we use to easily run the solution for the specific day.

`data/` dir is where puzzle input files go for each day.
Your code in `src/DayXX.hs` can then read those files as needed.
These data files are gitignored, since AoC authors ask not to publicly post your puzzle input files.

## Running

Easiest way is calling `./day <num>` to run specific day, e.g. `./day 1`.

`day` is really just a helper script for calling `cabal run`, so you can use `cabal run` directly if you want more control. `cabal run` will build all your code (same as `cabal build`) and then run the executable which has `src/Main.hs` as its entry point.

`cabal repl` is also interesting option: it will take you to ghci where all the modules are already
loaded for you and you can easily run any function, this is great for debugging and testing, or even
normal running. You can just type `day01` and run it that way. Type `:r` to reload upon changes in
the code.

## Adding new Day

When solving a new Day, lets say Day 17, there are a couple of things you need to set up:
1. Create a new file: `src/Day17.hs`. Inside it, make sure to update its module name to `Day17`.
2. Add this module to `aoc2023.cabal` file, under `other-modules`, as `Day17`.
3. Add corresponding input text file to `data/` if needed, e.g. `data/day17-input.txt`.
4. In `src/Main.hs`, import `Day17` and add it to the code.

## Project config

This is a cabal-based project.

`aoc2023.cabal` file already contains the default configuration that should work fine for you.

You will notice it also contains some commented-out extensions and dependencies(packages). These are
some common extensions and dependencies that we think you are likely to need so we put them there
for your convenience, you just need to uncomment them in order to get going with them.

## Other templates

1. Nice, a bit heavier/richer AoC template (Stack based) that I took some nice ideas from: https://github.com/samcoy3/advent-of-code-template .
