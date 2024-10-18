type when = Spring | Summer | Autumn | Winter;;
let squirrel_play (temp : int) (season : season) : bool = 
if temp < 15 || temp > 30 && (season = Spring || season = Winter || season = Autumn) then false
else if temp < 15 || temp > 35 && season = Summer then false
else true;;