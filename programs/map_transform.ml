open Core.Std

let transformations = [(fun x -> x * 10); (fun  x -> x * 20)] in
   List.map ~f: (fun f -> f 5) transformations 
		     
		      
