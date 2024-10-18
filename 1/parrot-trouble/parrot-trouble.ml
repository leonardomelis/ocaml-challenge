let parrot_trouble (x: bool) (y: int) : bool option =
if y < 0 || y > 23 then None
else if x && (y< 7 || y> 20) then Some true
else Some false;
