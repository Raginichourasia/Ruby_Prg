puts "enter the number"
num = gets.to_i
sum = 0
while num!=0
    rem = num % 10
    sum = sum + rem
    num = num / 10
end
puts "the sum of digits of the number is "
puts sum 