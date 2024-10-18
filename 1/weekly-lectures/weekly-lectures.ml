type weekday = MO | TUE | WED | THURS | FRI;;
type lectures = ALF | LIP;;

let isLecture (d: weekday) (c: lectures) : bool = match (d,c) with
| (TUE, ALF) -> true
| (THURS, ALF) -> true
| (FRI, ALF) -> true
| (_, ALF) -> false
| (WED, LIP) -> true
| (THURS, LIP) -> true
| (_, LIP) -> false;;