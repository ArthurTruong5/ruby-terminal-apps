#control statements - are used to control the
#flow of the program


if 5 > 2 # true
  puts "5 is greater than 2"
end # end statements is ending the line

if 5 < 2 #false
  puts "5 is greater than 2"
end

#checking for if and else condition (true and false condition)
dog = "satified" #assigning '=' is an assignment operator

# if always check for true conditions
# else always check for false conditons
if dog == "hungry" #checking '==' is a comparison operator
  # = (assigning value) == (comparison operator) Always use == in if statements
  puts "refilling the bowl"
else
  puts"reading newspaper"
end

if true
  puts "this statement is never execuetd, as the condition is not true" # True
else
  puts "this statement will be executed" # False
end

# unless : check for false condition : opposite to if (Command foward bottom top and right )

unless dog == "hungry"
  puts "this statement will be executed as unless checks for false condition"
else
  puts "this statement will never be executed"
end

if false
  puts "this is never executed"
else
  puts "this will be executed"
end

# if elsif else condition :
# every conditional statement may or may not have multiple elsif's but must have an else statement
# every if and elsif statements are evaluated for a condition
# however a else case is not
  dog = "cuddly" #value
  if dog == "hungry" #false - not executed
    puts "refilling the bowl"
  elsif dog == "thirsty" # false - not executed
    puts "refilling water bowl"
  elsif dog == "playful" # false - not executed
    puts "play tug of war"
  elsif dog =="cuddly" #true - executed
    puts "snuggling"
  else
    puts "reading newspaper"
  end

  #case statements -
  case dog
  when "hungry"
    puts "refilling the bowl"
  when "thirsty"
    puts "refilling water bowl"
  when "playful"
    puts "play tug of war"
  when "cuddly"
    puts "snuggling"
  else
    puts "reading newspaper"
  end

  # if statements in one line
  # multiple statemenets must be seperated by a ;
temp = 23
puts "perfect weather" ; puts "I want to go out for a walk" if temp == 23

# if temp == 23
# puts "It's too hot
# end

if temp == 23
  puts "perfect weather"
  puts "I want to go out for a walk"
end


# ternary operator : if and else check in one line
#!= means not equal
# You can't have multiple statements in a ternary operator
fruit = "orange"
# condition ? if true execute this statement : else execue this statement
fruit == "orange" ? color = "orange" : color = "green"
puts color

if fruit == "orange"
else
  color = "green"
  count = "10 apples"
end
puts color
puts count

# example
# num1 = 10
# num2 = 20

# if num < 20 ? :sum : "this is false check"

def sum
  num 1 + num2
  puts "sum value is #{}"
