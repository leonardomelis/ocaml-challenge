nand1 a b = not (a && b);;
nand2 a b = if (a && b = true) then false else true;;
nand3 a b = match (a,b) with
| (true, false) -> true
| (false, true) -> true
| (false, false) -> true
| (true, true) -> false;;