puts "Welcome to the banking app"
puts "1.Press 1 to Enter your password\n2.Press 2 to Show your balance\n3.Press 3 to Exit\n"

inputNumber = gets.to_i #input
inputEcho = gets.to_i

case inputNumber

when 1
  puts "1.Enter your password below\n2.Or press 2 to Exit\n"
  password = gets.chomp

if password == "123" #true password is 123


  case inputEcho

  puts "Welcome Back"
  puts "1.Press 1 to Deposit\n2.Press 2 to Withdraw\n3.Press 3 to Exit" # ask teacher how to put 2 when statements in the same line

when 1
  puts "1.How much would you like to desposit?\n2.Exit\n"
  despoit = gets.chomp

else #false
  puts "Invalid Selection!"
end

when 2
  puts "Your balance is 0"
  puts "Press 1 to go back"
  goback = gets.chomp

  if goback == "1"
# ask teacher how to go back one terminal

  else "Invalid selection"
  end


when 3
  system "clear"
  puts "We have exited the banking app"

end
#InputNumber = gets.chomp

# case InputNumber
# when 1
