import Html exposing (text)
import Html exposing (div)
string1 = "hello"
string2 = "butter" ++ "fly"
string3 = "Hello, \n world!"
string4 = """one " two " three """

main = div [] [
    div [] [text ("string : " ++ string1)]
    , div [] [text ("union string : " ++ string2)]
    , div [] [text ("\\n : " ++ string3)]
    , div [] [text ("\"\"\"****\"\"\" : " ++ string4)]
  ]
