(* Simple program to convert Fahrenheit to Celsius. *)

let print_temp s t =
  print_string s;
  print_endline (string_of_float t);;
 
let fahrenheit_to_celsius f =
  (f -. 32.00)*. 5./.9.;;
 
 
print_endline "Enter a temperature in Fahrenheit please:";
let f = read_float () in
print_temp "F " f;
print_temp "C " (fahrenheit_to_celsius f);;
