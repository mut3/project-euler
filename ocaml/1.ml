(*
If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

Find the sum of all the multiples of 3 or 5 below 1000.
*)

(*
Probably going to need modulo for this challenge
(mod) x y
*)
let x = 0;;
for i=1 to 1000 do
  if ((mod) i 3 ) == 0 then x = x + i
  else if ((mod) i 5 ) == 0 then x = x + i
done
