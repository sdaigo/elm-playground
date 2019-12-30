module Recur exposing (sumUntil)


sumUntil : Int -> Int
sumUntil n =
    if n == 1 then
        1

    else
        n + sumUntil (n - 1)
