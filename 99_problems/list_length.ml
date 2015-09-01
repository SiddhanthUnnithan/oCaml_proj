open Core.Std

let length list =
  let rec inter u = function
    | [] -> u
    | (elem1 :: tl) -> 1 + inter u tl  in
  inter 0 list 
