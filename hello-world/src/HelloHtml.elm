module HelloHtml exposing (main)

import Html exposing (a, text)
import Html.Attributes exposing (href)


main =
    a [ href "https://elm-lang.org" ] [ text "Elm" ]
