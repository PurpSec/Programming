def getDayWeek(day)
    nameOfDay = ""

    case day
    when "1"
        nameOfDay = "Poniedzialek"
    when "2"
        nameOfDay = "Wtorek"
    when "3"
        nameOfDay = "Sroda"
    when "4"
        nameOfDay = "Czwartek"
    when "5"
        nameOfDay = "Piatek"
    when "6"
        nameOfDay = "Sobota"
    when "7"
        nameOfDay = "Niedziela"
    else
        nameOfDay = "Wrong num"
    end

    return nameOfDay

end

print("enter the num from 1 to 7: ")
d = gets.chomp()
puts getDayWeek(d)