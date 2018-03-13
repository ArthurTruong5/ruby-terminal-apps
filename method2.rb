# method definition
# (OUTSIDE THE METHOD) - Global variables
puts "enter two numbers"
num1 = gets.to_i #this is a global method, it can be outside the method and inside the method
num2 = gets.to_i
def sum_of_two_numbers(num1, num2)
  # local variables : variables only used in the method
  sum = num1 + num2
  return sum
  # puts "sum of two number is #{sum}"
end

# call the method - unless the method is called, the code does not execute
# $num1 = 30
# $num2 = 50
result = sum_of_two_numbers(num1, num2)
puts "sum of two number is #{result}"
