class Student
    def initialize(name,email,contact)
        @name = name
        @email = email
        @contact = contact
    end

    def print_name
        puts "Name :-- #{@name}"
    end

    def print_email
        puts "Email :-- #{@email}"
    end

    def print_contact
        puts "Contact :-- #{@contact}"
    end
end
student = Student.new("Tushar","tushar@gmail.com",9879879876)
student.print_name
student.print_email
student.print_contact