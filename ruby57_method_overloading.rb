# class Student
#     def initialize(name,age=0)
#         @name = name
#         @age = age
#     end

#     def show
#         "My name is #{@name} and I am #{@age} year old."
#     end
# end


# student = Student.new("Tushar")
# puts student.show




class Test
    def self.sum(*args)
        if args.length == 2
            puts args[0] + args[1]
        elsif args.length == 3
            puts args[0] + args[1] + args[2]
        else
            puts "Invalid number of arguments"
        end
    end
end

Test.sum(1,2,7)
Test.sum(1,7)
Test.sum(1)




class Test 
    def self.sum(a,b) 
        puts(a+b) 
    end
    def self.sum(a,b,c) 
        puts(a+b+c) 
    end
      
end

Test.sum(1,2) 