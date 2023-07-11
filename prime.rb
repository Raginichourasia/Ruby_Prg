puts "enter the number"
num = gets.to_i
flag = 0
for i in 2...num
    if num % i == 0
        flag = flag+1
    end
end
if flag ==0
    puts "the entered number is prime "
else  
    puts "the entered number is not prime"
end