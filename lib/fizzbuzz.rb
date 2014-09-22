def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 ==0
    "Buzz"
  else
    number
  end
end

puts fizzbuzz(3)
puts fizzbuzz(15)
puts fizzbuzz(10)
puts fizzbuzz(11)
