YEAR = 2018

puts "What is your age?"
age = gets.chomp.to_i

puts "At what age would you like to retire?"
ret_age = gets.chomp.to_i

years_to_work = ret_age - age

puts "It's #{YEAR}. You will retire in #{YEAR+years_to_work}"

puts "You only have #{years_to_work} of work to go!"
