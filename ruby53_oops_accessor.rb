# Attribute reader in Ruby  get the value

class Student
    
    attr_reader :name, :email, :contact

    def initialize(name,email,contact)
        @name = name
        @email = email
        @contact = contact
    end
end
student = Student.new("Tushar","tushar@gmail.com",9879879876)
puts student.name
puts student.email
puts student.contact



# Attribute Writer in Ruby set the value

class Student
    
    attr_reader :name, :email, :contact
    attr_writer :name,  :contact


    def initialize(name,email,contact)
        @name = name
        @email = email
        @contact = contact
    end
end
student = Student.new("Tushar","tushar@gmail.com",9879879876)

student.name = "James"
# student.email = "James@gmail.com"
student.contact = 789543765
puts student.name
puts student.email
puts student.contact





# Attribute attribute Accessor in Ruby both for set and get the value


class Student
    attr_accessor :name, :email, :contact
    def initialize(name,email,contact)
        @name = name
        @email = email
        @contact = contact
    end
end
student = Student.new("Mohit","mohit@gmail.com",789678987)


