puts "enter the size of the array"
n = gets.to_i
puts "enter the elements of an array"
arr = []
for i in 0...n
    num = gets.to_i
    arr.push(num)
end
puts "the even elements are"
for i in 0...n
    if arr[i] % 2 == 0
        puts arr[i]
    end
end
puts "the odd elements are"
for i in 0...n
    if arr[i] % 2 != 0
        puts arr[i]
    end
end

