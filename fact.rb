puts "enter the number whose factorial is to be found out"
num = gets.to_i
fact = 1
while num!=0
  fact = fact * num
  num = num-1
end
puts "the factorial of the numbers is"
puts fact