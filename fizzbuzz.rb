def fizz_buzz(number)
  if number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  else number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
  end
end
fizz_buzz(9)