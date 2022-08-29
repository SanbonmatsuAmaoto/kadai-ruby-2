def FizzBuzz(number)
  if number % 15 == 0
    return "FizzBuzz"
  elsif number % 3 == 0
    return "Fizz"
  elsif number % 5 == 0
    return "Buzz"
  end
  number
end

num_max = 100

(1..num_max).each do |number|
  puts FizzBuzz(number)
end
