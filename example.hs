-- Greet function
greet :: String -> String
greet name = "Hello, " ++ name ++ "!"

-- Factorial function
factorial :: Int -> Int
factorial n = if n <= 1 then 1 else n * factorial (n - 1)

-- Main execution
main :: IO ()
main = do
    let names = ["Alice", "Bob", "Charlie"]
    mapM_ (putStrLn . greet) names
    print $ "Factorial of 5: " ++ show (factorial 5)
