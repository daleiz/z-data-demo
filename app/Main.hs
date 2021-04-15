module Main where

import qualified Z.Data.Vector as V

main :: IO ()
main = 
  let v = V.pack [1..10] 
  putStrLn (show v) 
