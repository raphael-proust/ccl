module Gen = Gen
module Stress = Stress
module Testable = Testable

let quick : string -> (unit -> unit) -> unit Alcotest.test_case =
 fun name test -> (name, `Quick, test)
