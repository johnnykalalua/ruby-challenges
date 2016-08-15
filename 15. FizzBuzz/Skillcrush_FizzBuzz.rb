i = 0
while i < 101
  if i%3 == 0 && i % 5 == 0
    puts "FizzBuzz"

# if i divided by 3 has a remainder of 0
  elsif i % 3 == 0
    puts "Fizz"

  # if i divided by 5 has a remainder of 0
  elsif i % 5 == 0
    puts "Buzz"

  else
    puts i
  end
  i +=1
end
