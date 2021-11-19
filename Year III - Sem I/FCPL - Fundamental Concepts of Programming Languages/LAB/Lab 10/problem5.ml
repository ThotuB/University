let rec maximum list = match list with
    | [x] -> x
    | head::tail -> max head (maximum tail)
    | [] -> raise (Failure "maximum: empty list")
;;

Printf.printf "maximum: %d " (maximum [1; 2; 3; 4; 5; 3; 4; 1]);;
(* int = 5 *)

Printf.printf "maximum: %d " (maximum []);;
(* Exception: (Failure "maximum: empty list") *)