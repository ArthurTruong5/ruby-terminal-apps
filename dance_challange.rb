# # 2. Dance challenge :
#
# Step 1: Get 5  dance moves from the user and create a list of dance moves
# Ensure you don't duplicate any dance moves.
# Print out each of dance move
#
#
# Step 2: For the above challenge: Introduce 3 options to the user
# Add- Add dance move
# Exit - exit the program
# Print - Display the dance moves in the list


dance_data = []
5.times do
puts "Welcome to Arthur Bisco Disco Club"

puts "ENTER SOME DANCE MOVES!!!!"
dancemoves = gets.chomp

fulldance = dancemoves

dance_data.push(dancemoves)

end

dance_data.each do |dancemoves|
  puts "THAT #{dancemoves} IS COOL DUDE!"
end

puts "Make sure you enter in the number first"
puts "1.Press 1 to add\n2.Press 2 to Exit\n3.Press 3 to Print\n"

#dancemoves = gets.chomp

inputNumber = gets.to_i
puts ("Enter your dance move below - Input number is #{inputNumber}")
case inputNumber

when 1
add = gets.to_s #raw thing
  dance_data.push(add)
puts "WE'VE ADDED YOUR SICK MOVES DUDE!!!"

dance_data.each do |dancemoves|
  puts "We've added #{dancemoves} to the list"
end
puts "THANKS FOR PLAYING DUDE !"
when 2
  system "clear"
  puts "We have exited Arthurs Bisco Disco Club Dance App"

when 3
dance_data.each do |dancemoves|
  puts "DUDE #{dancemoves} IS NOW OFFICIALLY printed on the list"
end

end
