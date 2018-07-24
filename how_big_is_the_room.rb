SQMETERS_SQFEET = 10.7639
puts "Enter length of the room in meters:"
len = gets.chomp.to_i

puts "Enter width of the room in meters:"
wid = gets.chomp.to_i

sq_meters = len*wid
sq_feet = (sq_meters * SQMETERS_SQFEET).round(2)

puts "The area of the room is #{sq_meters} square meters (#{sq_feet} square feet)."
