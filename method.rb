def tie_my_shoes
  puts "pick up the shoes lace"
  puts "twist and turn them around"
  puts "tie it in a knot"
  puts "#{item_name}"
end
# method :to group instruction that are repeititve


def cook (item name , cooking_time) #arguments seperated by, in the parentheses
  puts "fill a sauce pan with water"
  puts "place the sauce pan on stove"
  puts "bring the sauce pan to boil"
  puts "Add #{item_name}"
  puts "cook for #{cooking_time} minutes"
end # end of method

  # puts "-----------------"
  # puts "Spaghetti"
  # puts "-----------------"
  cook("paste", 10) # method call
  # puts "Add pasta"
  # puts "Cook for 10 minutes"
  puts "-----------------"
  puts "wash the rice"
  cook("rice", 30) # method call
  puts "cook for 30 minutes"
  # puts "Add rice"
