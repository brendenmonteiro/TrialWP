let y: int list = [1;2;3;3;3;33;3;3;3;33;3];;
print_string "\n";;
let rec length_of_list (l: int list) : int =
  match l with
   | [] -> 0
   | h::t -> 1 + ((length_of_list t));;
print_int (length_of_list y);;
print_string "\n";;