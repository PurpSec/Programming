# for el in 0..5
#     puts(el)
# end


names = ["Joe","Trump","Donald","Biden"]

# for name in names
#     name += "!"
#     puts name
# end


# for el in names
#     el += "!"
# end

# puts names

6.times do |i|
    puts(i)
end

names.each do |name|
    puts(name+="!")
end