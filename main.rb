## Challenge: Useful Methods
x = (1..5)
# Go ahead and try the following methods:
puts "Class Name: #{x.class}"
# .include?(value) => true or false
puts "It does include 3!" if x.include? 3
# .last => returns the last object in range
puts x.last
# .max => returns the maximum value in range
puts x.max
# .min => returns the minimum value in range
puts x.min
# shuffle :)
x.to_a.shuffle.to_s