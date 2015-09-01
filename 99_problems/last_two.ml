open Core.Std

let rec last_two list =
  match list with
  | [] | [_] -> None
  | [elem1;elem2] -> Some (elem1, elem2)
  | (_ :: tl) -> last_two tl
