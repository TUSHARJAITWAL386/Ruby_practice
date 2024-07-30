class Student
    def initialize(name,age,address)
        @name = name    # This is a instance variable
        @age = age        # This is a instance variable
        @address = address  # This is a instance variable
    end 

    def show
        puts "The Name of Student is #{@name} and student is #{@age} year old and student address is #{@address}"
    end
end

student = Student.new("Tushar",21,"Indore")
student.show()