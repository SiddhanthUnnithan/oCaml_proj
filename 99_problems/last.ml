open Core.Std

let rec last list =
  match list with
  | [] -> None
  | (elem1 :: tl) ->
     if tl = [] then Some elem1 else last tl 
