module Main where

import Prelude

import Effect (Effect)
import Effect.Console (log)

message :: String
message = "Hello world from message"

main :: Effect Unit
main = do
  log message
