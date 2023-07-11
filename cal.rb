puts "enter first number"
num1 = gets.to_i
puts "enter second number"
num2 = gets.to_i
puts " 1 - addition
2 - subtraction
3 - division 
4 - multplication
5 - remainder"
puts "enter the number for the calculations to be added"
ch = gets.to_i
case ch
when 1
    puts "addition os two numbers is "
    puts num1 + num2
when 2
    puts "subtraction of two numbers is"
    puts num1 - num2
when 3
    puts "divion of two numbers is"
    puts num1/num2
when 4
    puts "multiplicatin of two numbers is"
    puts num1 * num2
when 5
    puts "remainder is"
    puts num1 % num2
else
    puts "please choose a valid option"
end