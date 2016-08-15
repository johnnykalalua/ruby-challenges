  #number starts at 0
  number = 0
  #while number is less than or equal to 100
  while (number <= 100)
    # if number divided by 3 AND number divided by 5 has a remainder of 0
    if (number % 3 == 0 && number % 5 == 0)
      puts "FizzBuzz"
  # if number divided by 3 has a remainder of 0
    elsif (number % 3 == 0)
      puts "Fizz"
    # if number divided by 5 has a remainder of 0
  elsif  (number % 5 == 0)
      puts "Buzz"
  #If number divided by 3 or 5 do not give a remainder of 0, then just put that number
    else
      puts number
      #end at 1 above number
    end
    number +=1
  end
