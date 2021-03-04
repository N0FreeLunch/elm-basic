import Html exposing (text)
import Html exposing (div)
add = 2 + 2
multi = 3 * 3
divide = 5 / 2
floatCalculate1 = 10 - 2.5 * 3
floatCalculate2 = (10 - 2.5) * 3
involution = 2 ^ 3
quotient = 5 // 2

main = div [] [
    div [] [text ("add : " ++ (String.fromInt add))]
    , div [] [text ("multi : " ++ (String.fromInt multi))]
    , div [] [text ("divide : " ++ (String.fromFloat divide))]
    , div [] [text ("float calculate1 : " ++ (String.fromFloat floatCalculate1))]
    , div [] [text ("float calculate2 : " ++ (String.fromFloat floatCalculate2))]
    , div [] [text ("involution : " ++ (String.fromInt involution))]
    , div [] [text ("quotient : " ++ (String.fromInt quotient))]
  ]
