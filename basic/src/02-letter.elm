import Html exposing (text)
import Html exposing (div)
letter1 = 'a'
letter2 = '\n'
-- letter3 = 'foo' -- error

main = div [] [
    div [] [text ("string : " ++ (String.fromChar letter1))]
    , div [] [text ("string : " ++ (String.fromChar letter2))]
    ]
