let is_posfrac (a, b)=
if b = 0 then failwith ("Il denominatore non può essere zero")
else (a < 0 && b <0) || (a > 0 && b > 0);;

let compare_frac  ((a, b) , (c, d)) =
if b = 0 || d = 0 then failwith ("Il denominatore non può essere zero")
else if (a > 0 && b < 0) || (a < 0 && b > 0 ) || 
        (c > 0 && d < 0) || (c < 0 && d >0) then
        failwith "Le funzioni devono essere positive"
else 
let right = a * d in
let left = b * c in
if (right = left) then 0
else if (right > left) then 1
else -1;;

let compare_frac2  ((a, b) , (c, d)) =
if b = 0 || d = 0 then failwith ("Il denominatore non può essere zero")
else 
let right = a * d in
let left = b * c in
if (right = left) then 0
else if (right > left) then 1
else -1;;