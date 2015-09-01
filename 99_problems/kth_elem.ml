open Core.Std

let rec at pos list =
  match list with
  | [] -> None
  | (elem1 :: tl) ->
     if pos = 1 then elem1 else at (pos-1) tl
