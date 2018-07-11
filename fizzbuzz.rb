def fizz_buzz(number)
  
  if number % 3
    puts "Fizz"
  elseif number % 5
    puts "Buzz"
  else number % 3 && 5
    puts "FizzBuzz"
  end
end
fizz_buzz(15)