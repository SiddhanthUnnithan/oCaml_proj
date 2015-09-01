open Core.Std

let rev list =
  let rec inter u = function
    | [] -> u
    | (elem1 :: tl) -> inter (elem1 :: u) tl in
  inter [] list
