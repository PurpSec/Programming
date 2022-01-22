list = [6, 8, 9, 23, 78, 12]
begin
    list["dog"]
    num = 10 / 0
rescue TypeError => e
    puts(e)
rescue ZeroDivisionError
    puts("Division by zero")
end

puts("Hi")