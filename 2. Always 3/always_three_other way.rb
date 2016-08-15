#Ask user for number
puts "Give me a number"
input_number=gets

#change input_number to integer
input_number = gets.to_i


x = input_number

x*=2

x+=9

x-=3

x/=2

x-=input_number

puts "No matter what you will always get3!"
puts x

puts "Try it again"
