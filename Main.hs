module Main where

type Grid = Matrix Value

type Matrix a = [Row a]

type Row a = [a]

type Value = Char





main :: IO ()
main = putStrLn "Hello, Haskell!"
