
e = []
o = []
for i in 1..100
    if i%2 == 0
        e.push(i)
    else  
        o.push(i)
    end
end
puts "the even numbers between 1-100 are"
puts e
puts "the odd numbers between 1-100 are"
puts o