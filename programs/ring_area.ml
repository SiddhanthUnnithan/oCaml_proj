open Core.Std

let ring_area inner_rad outer_rad =
  let pi = acos (-1.) in
  let circle_area r = pi *. (r ** 2.) in
  circle_area outer_rad -. circle_area inner_rad
				       
				       
