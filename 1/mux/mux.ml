
let mux s0 a b = if s0 then a else b;;
let mux2 (s0 : bool)  (a : bool) (b : bool) =
 (s0 && a) || (not s0 && b);;
let mux3 s0 a b = match so with
 | true -> ab
 | false -> b;;

(*unit tests*)
assert (mux2 true true false = true);;
assert (mux2 true false false = false);;
assert (mux2 false true false = false);;
assert (mux2 false false true = true);;