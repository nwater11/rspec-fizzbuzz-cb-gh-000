def fizzbuzz(number)
  if number % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  elsif number % 5 == 0
    "Buzz"
  elsif number % 3 && number % 5
    "FizzBuzz"
  else
    "nil"  
  end
end
