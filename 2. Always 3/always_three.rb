#Ask user for number
puts "Give me a number"
number_1=gets

#change input_number to integer
number_1 = gets.to_i

#simplify and differentiate by making number_1 to variable x
x = number_1

#add 5
x+=5

#multiply by 2
x*=2

#subtract 4
x-=4

#divide by 2
x/=2

#subtract original number
x-=number_1

#final output is three, printed to screen
puts x
puts "No matter what you will always get3!"
