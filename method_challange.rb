def say (hello)
puts "#{hello}"
end
say "Hello"
say "Welcome to my application"

puts "Enter Three Numbers"
num1 = gets.to_i #global method
num2 = gets.to_i
num3 = gets.to_i

def sum_of_three_numbers(num1,num2,num3) #local variables
  sum = num1 + num2 + num3
  return sum

end

#call method
result = sum_of_three_numbers(num1, num2, num3)
puts "We added all three numbers, the result is #{result}"
