# Include in module

module A
    def name
        "My Name is Tushar"
    end

    def age
        "I Am 22 year old"
    end
end

module B
    def college
        "My college name is Sage University"
    end

    def city
        "I am form Indore"
    end
end


class Sample
    include A    #  module A include
    def name
        puts "Hello How are You"
    end
    include B   #   module B include
    def city
        puts "Hello hii"
    end
end


sample = Sample.new
puts sample.name
puts sample.age
puts sample.college
puts sample.city



# Extend in module

module A
    def name
        "My Name is Tushar"
    end

    def age
        "I Am 22 year old"
    end
end

module B
    def college
        "My college name is Sage University"
    end

    def city
        "I am form Indore"
    end
end


class Sample
    extend A    #  module A extend

    def name
        puts "Goodbye"
    end

    extend B   #   module B extend

    def city
        puts "Good "
    end
end


# when we use extend there is no need to created instance

puts Sample.name
puts Sample.age
puts Sample.college
puts Sample.city

puts Sample.new.name
puts Sample.new.city





# Prepend in module

module A
    def name
        "My Name is Tushar"
    end

    def age
        "I Am 22 year old"
    end
end

module B
    def college
        "My college name is Sage University"
    end

    def city
        "I am form Indore"
    end
end


class Sample
    prepend A    #  module A include

    def name
        puts "I am test name"
    end

    prepend B   #   module B include

    def city
        puts "I am test city"
    end
end


sample = Sample.new
puts sample.name
puts sample.age
puts sample.college
puts sample.city


