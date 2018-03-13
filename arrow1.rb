# Array Challenge : Create a customer database and display a welcome message for each customer

# initialise an empty customer array
customer_data = []
3.times do
  puts "Enter your first name"
  first_name = gets.chomp
  puts "Enter you last name"
  last_name = gets.chomp
  full_name = first_name + " " + last_name
  # append the full name into the array
  customer_data.push(full_name)
end
# display a welcome message to each customer in the array
customer_data.each do |full_name|
  puts "welcome #{full_name}"
end
