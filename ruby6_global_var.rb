$global_var_salary = 20000
class Student
    def initialize(name,age)
        @name = name
        @age = age
    end

    def show
        puts "Student Name is #{@name} and student #{@age} is year old."
        puts "Student Salary is  :-- #{$global_var_salary}"
    end
end

student = Student.new("Tushar",22)
student.show()
