puts "Enter a number:"
num = gets.to_i
rev = 0

while num != 0
  rem = num % 10
  rev = (rev * 10) + rem
  num = num / 10
end

puts "The reverse of the number is:"
puts rev
