def fizzbuzz (number)
  if number % 3 == 0 
    "Fizz"
  else number % 5 == 0 
      "Buzz"
  else number % 3 == 0 && number % 5 == 0 
        "Fizzbuzz"
  end
end