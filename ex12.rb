print "Give me a number: "
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 10
puts "A smaller number is #{smaller}."

# .to_f puts in a decimal
# .to_i puts in an integer
# .to_s puts to a string