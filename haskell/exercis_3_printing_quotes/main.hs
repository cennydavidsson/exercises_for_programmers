main = do
    putStrLn "What is the qoute?"
    quote <- getLine
    putStrLn "Who said it?"
    author <- getLine
    putStrLn (author ++ " says, \"" ++ quote ++ "\"")
