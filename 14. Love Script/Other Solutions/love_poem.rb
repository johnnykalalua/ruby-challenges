LOVE WHILE LOOP
poem_lines = [
   "Roses are red",
   "Violets are blue",
   "I'm in love with Ruby",
   "And also with you."
]

number_of_poem_lines = poem_lines.size
lines_displayed = 0

while (lines_displayed < number_of_poem_lines)
   puts poem_lines[lines_displayed]
   lines_displayed += 1
end


FIZZ BUZZ
number = 1
while number < 101
   if number%3 == 0 && number%5 == 0
      puts "FizzBuzz"
   elsif number%3 == 0

      puts "Fizz"
   elsif number%5 == 0
      puts "Buzz"
   else
      puts number
  end
  number += 1
end
