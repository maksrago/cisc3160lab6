(* Simple program to convert Celsius to Fahrenheit. *)

let print_temp s t =
  print_string s;
  print_endline (string_of_float t);;
 
let celsius_to_fahrenheit c =
  (c *. 9.5) +. 32.00;;
 
 
print_endline "Enter a temperature in Celsius please:";
let c = read_float () in
print_temp "C " c;
print_temp "F " (celsius_to_fahrenheit c);;
