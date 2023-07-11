puts "enter the string"
s = gets.to_s
count = 0
n = s.length()
for i in 0...n
    if(s[i] == 'a' or s[i] == 'e' or s[i] == 'i' or s[i] == 'o' or s[i] == 'u' )
        count = count +1
    end
end
puts "the total number of vowels are"
puts count