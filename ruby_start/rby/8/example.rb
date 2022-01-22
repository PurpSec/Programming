# i = 0

# while i <= 5
#     puts(i)
#     i += 1
# end

secret = "Blue"
guess = ""

while guess != secret
    puts("Enter the word: ")
    guess = gets.chomp()
end


puts("You won!")