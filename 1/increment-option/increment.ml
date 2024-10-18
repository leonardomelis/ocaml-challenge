let incr_opt (x: int option) (y: int option) = match x with
| Some value -> Some (value + 1)
| None -> None;;