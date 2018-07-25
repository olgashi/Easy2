def valid_number(number)
  number > 1
end
number = ''

loop do
  puts "Please enter number greater than 1: "
  number = gets.chomp.to_i
  break if valid_number(number)
end

puts "Enter 's' to compute the sum, 'p' to compute the product."
op = ''
loop do
  op = gets.chomp
  break if %w(s p).include?(op)
  puts "Looks like a wrong operator. Try again."
end


if op == 's'
  answer = 0
  1.upto(number) { |x| answer += x}
  puts "The sum of the integers between 1 and #{number} is #{answer}."

elsif op == 'p'
  answer = 1
  1.upto(number) { |x| answer *= x}
  puts "The product of the integers between 1 and #{number} is #{answer}."
else
  puts "You entered incorrect operation."
end

