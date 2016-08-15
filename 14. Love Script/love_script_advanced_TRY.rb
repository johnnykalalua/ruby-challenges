puts "Are you great, good, okay, or bad?"
answer=gets.chomp
while
  (answer == "great")
  puts "Then, I REALLY love you. \n Are you great, good, okay, or bad?"
  answer = gets.chomp.downcase
end

if
  (answer == "good")
  puts "Then, I love you \n Are you great, good, okay, or bad?"
  answer = gets.chomp
end

if
  (answer == "okay")
  puts "Then, I like you \n Are you great, good, okay, or bad?"
  answer = gets.chomp
end
if
  (answer == "bad")
  puts "Then, I don't like you \n Are you great, good, okay, or bad?"
  answer = gets.chomp
end


=begin else (answer == "okay")
  puts "Then, I like you \n Are you great, good, okay, or bad?"
  answer = gets.chomp
end
=end






=begin
while (answer == "okay")
  puts "Then, I like you"
  answer = gets.chomp
end
*/
while  (answer == "bad")
  puts "Then, I don't like you"
answer = gets.chomp
end
=end



#This goes on FOREVER
#while 1==1
  #puts "I LOVE YOU"
#end
