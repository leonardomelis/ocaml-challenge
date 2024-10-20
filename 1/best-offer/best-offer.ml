let best_offer (off1: int option) (off2: int option) (off3: int option) = match (off1, off2, off3) with
| (Some v1, Some v2, Some v3) -> Some (max v1 (max v2 v3))
| (Some v1, Some v2, None) -> Some(max v1 v2)
| (Some v1, None, Some v3) -> Some(max v1 v3)
| (None, Some v2, Some v3) -> Some (max v2 v3)
| (None, None, None) -> None
| (Some v1, None, None) -> Some(v1)
| (None, Some v2, None) -> Some(v2)
| (None, None, Some v3) -> Some(v3);;