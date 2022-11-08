module Hello

import System

main : IO ()
main = do
  [_,n] <- getArgs | _ => die "Please close your mouth"
  putStrLn "Hello \{n}."
