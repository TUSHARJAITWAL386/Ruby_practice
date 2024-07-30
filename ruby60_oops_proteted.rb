class Person
    def initialize(name,age)
        @name = name
        @age = age
    end

    def older_than?(other_person)
        age > other_person.age
    end

    protected

    def age
        @age
    end
end

p1 = Person.new("Tushar",30)
p2 = Person.new("Mohit",25)

puts p1.older_than?(p2)