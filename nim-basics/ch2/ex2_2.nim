#[

  Create an immutable variable containing your full name. 
  Write a for-loop which will iterate through that string 
  and print only the vowels (a, e, i, o, u). 
  (Hint: use case statement with multiple values per branch)

]#

let fullName = "Brandon Stewart"

for letter in fullName:
  case letter
    of 'a', 'e', 'i', 'o', 'u':
      write(stdout, letter, ", ")
    else:
      continue
  
  


