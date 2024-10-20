let masterpiece = "Masterpiece"
let highlyRec = "Highly Recommended"
let recommended = "Recommended"
let mix = "Mixed Reviews"

let fail () = failwith "Enter a in-range value!"

let movie_rating (vote1: int) (vote2: int) (vote3: int)=
if (vote1< 1 || vote1 > 5) || (vote2 < 1 || vote2 > 5) || (vote3 < 1 || vote3 > 5) then fail() else
if vote1 = 5 && vote2 = 5 && vote3 = 5 then masterpiece
else if vote1 = 5 && vote2 = 5 && vote3 >= 4 then highlyRec
else if vote1 >= 4 && vote2 >= 4 && vote3 >= 3 then recommended
else mix;;