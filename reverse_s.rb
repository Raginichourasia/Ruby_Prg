puts "enter the string"
s = gets.to_s
n = s.length()
nstr = ""
(n-1).downto(0) do |i|
    nstr = nstr + s[i]
end
puts "the reverse of the string is"
puts nstr