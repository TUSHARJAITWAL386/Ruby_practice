# Public modifier in Ruby 

class Student

    def initialize(name,email,address)
        @name = name
        @email = email
        @address = address
    end

      # Public method to display the person details
    def display_info
        puts "Name: #{@name}"
        puts "Email: #{@email}"
        puts "Address: #{@address}"
    end

      # Public method to update the person address
    def update_address(address)
        @address = address
    end
end


student = Student.new("Tushar Jaitwal","tushar@gmail.com","Indore")
student.display_info



student.update_address("Ujjain")

student.display_info




# Private modifer in Ruby


class Example 
    def initialize(name)
        @name = name
    end


    def display_name
        puts "My Name is  :-- #{@name}"
        show_secret
    end


    private

    def show_secret
        puts "This is private message."
    end
end

example = Example.new("Tushar")
example.display_name
