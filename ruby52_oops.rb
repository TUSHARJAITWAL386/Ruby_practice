# class GetterSetter
#     def initialize(name)
#         @name = name
#     end

#     # getter method get the value 
#     def name
#         puts "Name = #{@name}"
#     end

#     # setter method set the value
#     def name=(name)
#         @name=  name
#     end
# end

# obj1 = GetterSetter.new("Tushar Jaitwal")
# obj1.name

# obj1.name = "James Alex"
# obj1.name




class Student
    def initialize(name,email,contact)
        @name = name
        @email = email
        @contact = contact
    end

    # getter method is method that gets a value of a iinstance variable.
    def name
        puts "Name :-- #{@name}"
    end

    def email
        puts "Email :-- #{@email}"
    end

    def contact
        puts "Contact :-- #{@contact}"
    end


    # setter method set the value of a variable
    def name=(name)
        @name = name
    end

    def email=(email)
        @email = email
    end

    def contact=(contact)
        @contact = contact
    end
end
student = Student.new("Tushar","tushar@gmail.com",9879879876)
student.name
student.email
student.contact


student.name = "James"
student.email = "james@gmail.com"
student.contact = 9845667845

student.name
student.email
student.contact