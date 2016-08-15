#Ask user for number
puts "Give me a number"
#get input number and make it an integer
x=gets.to_i
#simplify by making number_1 to variable x


#add 5
x+=5

#multiply by 2
x*=2

#subtract 4
x-=4

#divide by 2
x/=2
#subtract original number
x-=x

#final output is three, printed to screen
puts x
puts "No matter what you will always get #{x}!"
