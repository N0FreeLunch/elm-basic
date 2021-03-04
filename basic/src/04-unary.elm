import Html exposing (text)
import Html exposing (div)

hexadecimal = 0xff

main = div [] [
    div [] [text ("add : " ++ (String.fromInt hexadecimal))]
  ]
