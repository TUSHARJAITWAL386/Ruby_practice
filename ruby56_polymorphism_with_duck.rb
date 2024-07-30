class Bird
    def fly
        puts "Flying"
    end
end

class Airplane
    def fly
        puts "Taking off!"
    end
end

class Kite
    def fly
        puts "flying kite"
    end
end

class Car
    def run
        puts "Drive"
    end
end

def make_it_fly(flyable)
    flyable.fly
end

bird = Bird.new
airplane = Airplane.new
kite = Kite.new
car = Car.new

make_it_fly(bird)
make_it_fly(airplane)
make_it_fly(kite)
make_it_fly(car)