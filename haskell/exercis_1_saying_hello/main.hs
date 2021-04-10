main = do
     putStrLn "What is your name?"
     name <- getLine
     putStrLn ("Hello " ++ name ++ ", " ++ greating name)

greating name 
    | "Cenny" == name = "that's an odd name!"
    | otherwise = "nice to meet you!"