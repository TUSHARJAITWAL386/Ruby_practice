# Polymorphism with Inheritance

class Animal 
    def speak
        puts "Animal speaks"
    end
end

class Dog < Animal
    def speak 
        puts "Woof!"
    end
end


class Cat < Animal
    def speak
        puts "Meow!"
    end
end

animals = Animal.new
dog = Dog.new
cat = Cat.new

animals.speak
cat.speak
dog.speak

