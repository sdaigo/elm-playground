module Main exposing (main)

import Html exposing (Html, a, div, h1, li, text, ul)
import Html.Attributes exposing (href)


header : Html msg
header =
    h1 [] [ text "Useful links" ]


linkItem : String -> String -> Html msg
linkItem url text_ =
    li [] [ a [ href url ] [ text text_ ] ]


content : Html msg
content =
    ul []
        [ linkItem "https://elm-lang.org" "Homepage"
        , linkItem "https://package/elm-lang.org" "Packages"
        , linkItem "https://ellie-app.com" "Playground"
        ]


main : Html msg
main =
    div [] [ header, content ]
