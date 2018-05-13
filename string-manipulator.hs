module StringManipulator where

exclaim :: String -> String
exclaim saying = saying ++ "!"

fifthLetterOf :: String -> Char
fifthLetterOf sentence = sentence !! 4

dropNine :: String -> String
dropNine phrase = drop 9 phrase

rvrs :: String -> String
rvrs saying = dropNine saying ++ (take 4 (drop 5 saying))  ++ (take 5 saying) 

