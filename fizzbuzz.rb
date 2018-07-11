def fizz_buzz(number)
  if number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
  elsif number % 3 == 0
    puts "Fizz"
  else number % 5 == 0
    puts "Buzz"
  end
end
fizz_buzz(15)