open Core.Std

let rec length list =
  match list with
  | [] -> 0
  | [_] -> 1
  | (_ :: tl) -> 1 + length tl 
