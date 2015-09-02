open Core.Std

let rec compress = function
  | (elem1 :: elem2 :: tl) -> if elem1 = elem2 then compress tl else compress (elem1 :: tl)
  | smaller -> smaller
