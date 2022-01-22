# File.open("./9/txt/simple.txt", "r") do |file|
#     puts(file.readline)
#     puts(file.readline)
#     puts(file.readchar)
#     for line in file.readlines()
#         puts(line)
#     end
# end

file = File.open("./9/txt/simple.txt", "r")
puts(file.read)
file.close()

File.open("./9/txt/simple.txt", "a") do |file|
    file.write("\ni luw owasp t10!")
end

File.open("./9/txt/simp.txt", "w") do |file|
    file.write("\ni luw owasp t10!")
end