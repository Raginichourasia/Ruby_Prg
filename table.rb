def table(num)
    for value in 1..10
        puts value * num
    end
end
puts "the following is the table from 2-10"
for value in 2..10
    puts "the table is"
    table(value)
end