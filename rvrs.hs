module Reverse where

rvrs :: String -> String
rvrs saying = drop 9 saying ++ 
              take 4 (drop 5 saying)  ++ 
              take 5 saying

main :: IO ()
main = print $ rvrs "Curry is awesome"

