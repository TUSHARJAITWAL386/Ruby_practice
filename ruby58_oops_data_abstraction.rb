class Person

    def initialize(name,age)
        @name = name
        @age = age
    end

    def set_name(name)
        @name = name
    end

    def get_name
        @name
    end


    def set_age(age)
        if valid_age?(age)
            @age = age
        else
            "Invalid age. Age must be positive integer."
        end
    end


    def get_age
        @age
    end


    def dispaly_info
        puts "Name: #{@name} , Age: #{@age}"
    end


    private

    def valid_age?(age)
        age.is_a?(Integer) && age > 0
    end
end


person = Person.new("Tushar",30)
person.dispaly_info


person.set_name("Bob")
person.set_age(25)
person.dispaly_info
