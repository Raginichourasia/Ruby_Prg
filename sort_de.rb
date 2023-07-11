puts "enter the size of the array"
n = gets.to_i
puts "enter the elements of an array"
arr = []
for i in 0...n
    num = gets.to_i
    arr.push(num)
end
for i in 0...n
    for j in i...n
        if arr[i] < arr[j]
            temp = arr[i]
            arr[i] = arr[j]
            arr[j] = temp
        end
    end
end
puts "the descending order array is"
puts arr