def fizzbuzz(number)
  if number % 3 == 0 # if the number int is divisible by 3
    puts "Fizz" # Go fizz
  elsif number % 5 == 0
    puts "Buzz"
  elsif number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
  else
    nil
  end
end
