class Car
    attr_accessor :speed, :model, :color, :wheels

    def initialize(speed, model, color)
        @speed = speed
        @model = model
        @color = color
    end


    def isFastCar
        if @speed > 200
            return true
        end
        return false
    end

    def signal
        puts(@model + " says: " + "Beep-Beep")
    end
end

bmw = Car.new(199, "BMW", "Black")



audi = Car.new(250, "Audi", "Black")

puts(bmw.isFastCar)
puts(audi.isFastCar)

audi.signal