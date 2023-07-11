puts "enter the string"
s = gets.to_s
n = s.length()
nstr = ""
(n-1).downto(0) do |i|
    nstr = nstr + s[ir]
end
puts "the reverse of the string is"
puts nstr
if (s == nstr)
    puts "the entered string is a palindrome"
else  
    puts "the entered is not a palindrome"
end