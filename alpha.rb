def count_alphabets(str)
    count = 0
  
    str.each_char do |char|
      if (char >= 'a' && char <= 'z') || (char >= 'A' && char <= 'Z')
        count += 1
      end
    end

    count
  end
  
  puts "Enter a string:"
  input = gets.chomp
  
  count = count_alphabets(input)
  puts "Number of alphabets in the string: #{count}"