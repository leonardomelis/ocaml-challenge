
let is_even (number: int) = if (number mod 2 = 0) then true else false;;
let win (a: int) (b: int) =
if (a< 1 || a > 5) && (b< 1 || b > 5) then 0
else if (a< 1 || a > 5) && (b >= 1 || b <= 5) then 2
else if (a >= 1 || a <= 5) && (b < 1 || b > 5) then 1
else if is_even(a+b) then 1 else 2;;