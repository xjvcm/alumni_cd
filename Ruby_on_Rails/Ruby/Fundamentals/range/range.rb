x = (1..5)

puts "Class Name: #{x.class}"

puts "It does inclue 3!" if x.include? 3

puts "The last number of this range is " + x.last.to_s
puts "The maximum number of this range is " + x.max.to_s
puts "The minimum number of this range is " + x.min.to_s


#more complicated example
y = ('a'..'z')
puts y.to_a.shuffle.to_s