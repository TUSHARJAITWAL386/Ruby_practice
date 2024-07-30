# Single-Level-Inheritance

# class Animal
#     def sleep
#         "Animal sleep"
#     end
# end

# class Dog < Animal
#     def speak
#         "woof! woof!"
#     end
# end

# dog = Dog.new
# puts dog.sleep
# puts dog.speak




# Multi-Level-Inheritance 


# class Student

#     def name
#         puts "My Name is Tushar Jaitwal"
#     end
# end


# class Employee < Student

#     def salary
#         puts "My Monthly Salary is :- 200000"
#     end
# end


# class Manager < Employee
#     def manager
#         puts "My Manager name is  :--- Sachin"
#     end
# end


# m = Manager.new
# m.manager
# m.salary
# m.name



# Multiple Inheritance

module Child_1
    def a1
        puts "This is Child one"
    end
end

module Child_2
    def a2
        puts "This is Child two"
    end
end

module Child_3
    def a3
        puts "This is Child three"
    end
end

class Sample
    include Child_1
    include Child_2
    include Child_3

    def dispaly
        puts "Three module have included"
    end
end

object = Sample.new

object.dispaly
object.a1
object.a2
object.a3
