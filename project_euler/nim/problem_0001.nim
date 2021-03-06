#Enunciado disponível em: https://nim-lang.org/docs/tut1.html

#If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
#Find the sum of all the multiples of 3 or 5 below 1000.

let
  below: int = 1000
var sum = 0
for i in 1..(below - 1):
  if (i mod 3) * (i mod 5) == 0:
    inc(sum, i)
echo sum
