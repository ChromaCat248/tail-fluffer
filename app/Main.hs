module Main (main) where

import Lib

import Data.List
import System.IO

data Tree a = Leaf a | Branch (Tree a) (Tree a) 
  deriving (Eq, Show)

main :: IO ()
main = putStrLn "uwu"

fact :: Integer -> Integer
fact 0 = 1
fact x = x * fact (x - 1)
