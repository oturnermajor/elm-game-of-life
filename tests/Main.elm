port module Main exposing (..)

import TestUpdate
import Test.Runner.Node exposing (run, TestProgram)
import Json.Encode exposing (Value)


main : TestProgram
main =
    run emit TestUpdate.all


port emit : ( String, Value ) -> Cmd msg
