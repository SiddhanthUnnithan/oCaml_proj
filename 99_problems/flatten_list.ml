open Core.Std

(* Flatten nested list structure. 
   Define node type representing nested list *)

type 'a node =
  | One of 'a
  | Many of 'a node list

let flatten nested_list =
  let rec inter u = function
    | [] -> u
    | One x :: tl -> inter (x :: u) tl
    | Many l :: tl -> inter (inter u l) tl in
  List.rev (inter [] nested_list)
