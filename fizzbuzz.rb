def fizz_buzz(number)
  if number % 3 && 5
    puts "Fizz"
  elsif number % 3
    puts "Buzz"
  else number % 5
    puts "FizzBuzz"
  end
end
fizz_buzz(10)