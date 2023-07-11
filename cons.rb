puts "enter the string"
s = gets.to_s
count = 0
n = s.length()
for i in 0...n
    if(s[i] != 'a' and s[i] != 'e' and s[i] != 'i' and s[i] != 'o' and s[i] != 'u' )
        count = count +1
    end
end
puts "the total number of consonants are"
puts count