#Argument_Refactored_Always_Three  Method_RA3
puts "Give me a number:"
user_number = gets.to_i

def Method_RA3(user_number)
((((user_number + 5) * 2)-4 )/ 2) - user_number
end

puts "Your final number is ALWAYS " + Method_RA3(user_number).to_s
