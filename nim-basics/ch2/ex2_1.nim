#[
    Collatz Conjecture:
      1. Pick a number.
      2a. If odd:
         num * 3 + 1
      2b. If even:
        num / 2
      3. Repeat until num == 1
]#

var num: int = 25
var isEven: bool

echo "\nThe number chosen is: ", num, "\n"

while num != 1:
  if num == 1:
    break
  else:
    if num mod 2 == 0:
      echo "Number ", num, " is even."
      isEven = true
    else:
      echo "Number ", num, " is odd."
      isEven = false
    if isEven:
      num = num div 2
    else:
      num = (num * 3) + 1

echo "\nThe Collatz Conjecture is true, number is: ", num

  