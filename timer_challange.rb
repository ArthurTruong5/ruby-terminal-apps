#timer challange: create a timer to tick from 0 upto 10
# hint: loop
# fetch the system time


# start_time = Time.now
# total_time = Time.now - start_time
# sleep(1.0 - total_time)

start_time = Time.now # when you start the time
max_time = 10.0 # max time in seconds
actual_time_passed = 0 # initial value of the timer
while actual_time_passed <= max_time
  puts "Time is ticking. #{actual_time_passed}"
  current_time = Time.now
  actual_time_passed = current_time - start_time
end
puts "Timer is finished"

# looping through following statements until the time exeeds 10
# 1. current time stamp - Time.now (2)
# 2. actual_time_passed = current_time - start_time
# 3. print actual_time_passed
# end
