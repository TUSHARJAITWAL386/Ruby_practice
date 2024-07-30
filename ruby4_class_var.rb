class Student
    @@student_count = 0 # class variable define @@ sign  class variable define at the top of initialize method.

    def initialize(name,email)
        @name = name
        @email = email
    end

    def total_students
        @@student_count += 1
        puts "Total Students are :-- #{@@student_count}"
    end
end

student = Student.new("Tushar","tushar@gmail.com")
student1 = Student.new("Tushar","tushar@gmail.com")
student2 = Student.new("Tushar","tushar@gmail.com")

student.total_students
student1.total_students
student2.total_students