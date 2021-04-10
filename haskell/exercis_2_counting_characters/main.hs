main = do
     putStrLn "What is the input string?"
     input <- getLine
     putStrLn (lengthTell input)
          where lengthTell [] = "You must enter at least one charcter"
                lengthTell word = word ++ " has " ++ show (length word) ++ " characters"
