def fizzbuzz (number)
  if number % 3 == 0 && number % 5 == 0 
   "FizzBuzz"
  elsif number % 3 == 0 
    "Fizz"
  elseif number % 5 == 0 
    "Buzz"
  end
end