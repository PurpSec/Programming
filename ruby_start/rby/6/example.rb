def sayHello(word, num=0)
    puts("Hello world!")
    puts("Your word: " + word + " Your num: " + num.to_s)
end


sayHello("Boom")


def summa(x,y)
    return x + y, 70
    puts(x+y)
end

res = summa(56,4)

puts('Summ is: ' + res.to_s)