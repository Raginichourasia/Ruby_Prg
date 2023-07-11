puts "enter the string"
s = gets.to_s
n = s.length()
ns = ""
for i in 0...n
    if s[i] != ' '
        ns = ns + s[i]
    end
end 
puts "the string without spaces is "
puts ns