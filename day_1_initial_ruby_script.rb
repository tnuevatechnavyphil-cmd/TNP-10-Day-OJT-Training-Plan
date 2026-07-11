triangle_height = 10

for i in 1...triangle_height
  if i == 1
    puts "   " * (triangle_height - 1) + " * "
  end
  print "   " * (triangle_height - i - 1)
  print " * " * (i*2+1)

  puts
end