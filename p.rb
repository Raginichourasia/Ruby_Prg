numbers = [1, 2, 3, 4, 5]

numbers.each do |num|
  next 
  puts num
end

attempt = 0

begin
  attempt += 1
  puts "Attempt ##{attempt}"
  raise "Something went wrong" if attempt < 3
rescue
  retry
end
