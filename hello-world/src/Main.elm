module Main exposing (add, output)


output : String
output =
    "1 + 1" ++ String.fromInt (add 1 1)


add : number -> number -> number
add a b =
    a + b



-- type alias


type alias UserId =
    Int


type alias User =
    { id : UserId
    , name : String
    , image : String
    }


user : User
user =
    User 1 "Aoi" "1.png"


type Day
    = Mon
    | Tue
    | Wed
    | Thu
    | Fri
    | Sat
    | Sun


firstDay : Day
firstDay =
    Mon


weekday : List Day
weekday =
    [ Mon, Tue, Wed, Thu, Fri ]



-- pattern match


type Lang
    = En
    | Ja
    | Fr


hello : Lang -> String
hello lang =
    case lang of
        En ->
            "Hello"

        Ja ->
            "こんにちは"

        Fr ->
            "Bonjour"


type Name
    = String
