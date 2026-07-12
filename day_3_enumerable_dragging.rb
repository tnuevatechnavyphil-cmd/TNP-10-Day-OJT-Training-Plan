print "Give a list of even numbers: "
user_input = gets.chomp().split(", ").map { |x| x.to_i  }

filtered_input = user_input.select { |x| x.even? }

if user_input.any? { |x| !x.even?}
  print "Filtered lists: "
  p filtered_input
else
  print "Your list: "
  p filtered_input
end

output = filtered_input.map { |x| x.to_i * 2}
print "List multiplied by 2: "
p output

puts "Sum: #{output.reduce(0) { |sum, x| sum + x}}"