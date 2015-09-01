open Core.Std

let rec rev list =
  match list with
  | [] -> []
  | (elem1 :: tl) -> (rev tl) :: elem1 
