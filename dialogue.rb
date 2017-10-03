require 'erb'

price = 8.75

line_1
line_2
line_3

puts
puts ERB.new(line_1).result
puts
puts line_2
puts
puts ERB.new(line_3).result
puts
