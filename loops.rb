count=[1,2,3,4,5]

for number in count
  puts "The number is #{number}"
end

fruits = ['apples', 'oranges', 'pears', 'apricots']

count.each do |counts|
  puts "A fruit of type: #{counts}"
end

fruits.each do |fruit|
  puts "The fruit is #{fruit}"
end

for fruit in fruits
 puts "the fruit is #{fruit}"
end

change = [1, 'pennies', 2, 'dimes', 3, 'quarters']


change.each do|ch|
  puts "The change is #{ch}"
end

change.each {|i| puts "I got #{i}" }

fruits.each {|j| puts "I have #{j}" }

elements = []

# then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements.push(i)
end

elements.each {|k| puts "The element is #{k}" }

for ele in elements
  puts "Element #{ele}"
end

elements.each do |elem|
  puts "The element is #{elem}"
end
