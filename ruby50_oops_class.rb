# class Test
#     def name
#         "I am a method"
#     end
# end

# test = Test.new
# puts test.name



# Creating class in Ruby

# class Sample
#     def hello
#         puts "Hello freinds welcome to the Ruby on Rails"
#     end
# end

# sample = Sample.new
# sample.hello



# Instance and Class Method in Ruby

class Sample
    # instance method
    def hello
        puts "Hello,Friends,I am Tushar Jaitwal"
    end

    # class method
    def self.class_method_example
        puts "Hello I am Class method"
    end
end


# create instance of class
sample = Sample.new
sample.hello

# we can access class method with the help of class name
Sample.class_method_example