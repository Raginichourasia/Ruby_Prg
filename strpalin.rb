puts "enter the string"
str= gets.to_s
n = str.length()
nstr = ""
(n-1).downto(0) do |i|
    nstr = nstr + str[i]
end
puts nstr
if(str == nstr)
    puts "the entered string is the palindrome"
else
    puts "the entered string is not a palindrome"
end