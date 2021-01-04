module Main where
import System.Environment

main :: IO ()
main = do 
    args <- getArgs
    putStrLn ("Hello, " ++ head args ++ " and " ++ args !! 1)
    let x = read (head args) :: Integer
    let y = read (args !! 1) :: Integer 
    print ("conpute sum: x + y = " ++ show (x + y))
    print "please enter a name: "
    name <- getLine 
    print ("the name entered is " ++ name)

