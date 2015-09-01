open Core.Std

let rec first_repeat list =
  match list with
  | [] | [_] -> None (* handle 0 or 1 elem *)
  | (elem1 :: elem2 :: tl) ->
     if elem1 = elem2 then Some elem1 else first_repeat (elem2 :: tl)
