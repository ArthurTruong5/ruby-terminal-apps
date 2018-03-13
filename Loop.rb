# Loops are control statements executed repeatedly as long as the condition is true
# initialise counter to 0
counter = 0
# check if the counter if less than 10
while counter < 10 #
  # print out the counter value
  puts "counter valiue is #{counter}" #replacing it with th vairable
  # increment the counter value
  counter = counter + 1
  # jump back to the while condition
end

counter = 0
# no condition check here, run for a specification number of times
10.times do #do means repeat this statement for 10x (DO THIS STATEMENT)
  puts "counter value is #{counter}"
  counter = counter + 1
end


# for loop :
for counter in 0...10
  puts "counter value is #{counter}"
end
