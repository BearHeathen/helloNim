#[

  Fizz buzz is a kids game sometimes used to test basic programming knowledge. 
  We count numbers from one upwards. 

  If a number is divisible by 3 replace it with fizz,

  if it is divisible by 5 replace it with buzz, 

  and if a number is divisible by 15 (both 3 and 5) 
  replace it with fizzbuzz. 
  
  First few rounds would look like this: 1, 2, fizz, 4, buzz, fizz, 7, …​

  Create a program which will print first 30 rounds of Fizz buzz. 
  (Hint: beware of the order of divisibility tests)


]#

for i in 1..30:
  # If a number is divisible by 15 (both 3 and 5) 
  # replace it with fizzbuzz. 
  if i mod 15 == 0:
    echo "FizzBuzz"
    continue
  # If a number is divisible by 3 replace it with fizz
  if i mod 3 == 0:
    echo "Fizz"
    continue
  # If a number is divisible by 5 replace it with buzz 
  if i mod 5 == 0:
    echo "Buzz"
  else:
    echo i
  
    