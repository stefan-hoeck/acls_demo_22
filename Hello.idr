module Hello

import System

main : IO ()
main = do
  [_,n] <- getArgs | _ => die "Shut up"
  putStrLn "Hello \{n}."
