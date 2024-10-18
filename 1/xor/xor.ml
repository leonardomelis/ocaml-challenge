let xor a b = (a && b) || not(a && b);;
let xor2 a b = if a then if b then false else true;
  let xor3 a b  = match (a,b) with
 (true, true) -> false
  (false, true) -> true
  (true, false) -> true
  (false, false) -> false;;