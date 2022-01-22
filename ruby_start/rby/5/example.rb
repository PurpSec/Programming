num = 4

arr = Array[4,5,6,7,8,"Yes"]
puts(arr)

names = Array["Joe", "Biden", "Trump"]
names[0] = "Alex"
puts(names)


list = Array.new
list[0] = 29
list[7] = 90
puts(list)
puts(list.length())
puts(list.reverse())
puts(names.reverse())

puts(list.include? 2)