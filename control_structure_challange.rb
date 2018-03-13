# get a number from user
# calculate if the number is odd or even
# display the number is even, if it's an even number, else display "number is odd", if it's an odd number

gets.chomp #

userInput = gets.chomp

UserNumber = userInput % 2


if userInput == 0
  puts "number is even"
else
  puts ="number is odd"
end



#code using following syntax
#multiline if else
# single line ternary operator
# using case statement

print "Please insert a number"
# get a number from the user and convert to a interger
num = gets.to_i
# if a num % 2 is 0 then the number is even odd

if num % 2 == 0
  puts "Your number is even"
else
  puts "your number is odd"
end

puts "name a number"
num = gets.to_i
num % 2 == 0 ? result ="its odd" : result = "its even"
puts result
#converting the input of the user, and converting to a number straight always
