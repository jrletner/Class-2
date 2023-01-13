# 1. Create an array with number 1 through 10
num_array = (1..10).to_a

# 2. Print out the first element of the array, the last elements and its length
puts num_array.first()
puts num_array.last()
puts num_array.length()

# 3. Use unshift to add a number to the front of the array. Use << to push a number to the end of the array
p num_array.unshift(11)
p num_array << 12

# 4. Use a loop to print out each element of the array
for n in num_array.each
  puts n
end

# 5. While iterating, multiply each number by 2
for n in num_array.each
  puts n *= 2
end

# 6. If the result of the multiplication is an even number, print the result follow by is a even number
# 7. If the result of the multiplication is an odd number, print the result follow by is a odd number. Note: multiplying any number by 2 will always result as an even number so if you do get a print out of "..is a odd number", you might want to check your code
for n in num_array.each
  print n *= 2
  if n.even?
    puts " is even"
  else puts " is odd"   end
end
