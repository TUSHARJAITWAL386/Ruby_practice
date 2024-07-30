# module Tools
  # def self.sayhi(name)
#     puts "hello #{name}"
#   end

#   def self.saybye(name)
#     puts "bye #{name}"
#   end
# end

# Tools.saybye("Tushar")
# Tools::saybye("Tushar")




# module Test
#   Num = 50;

#   def Test.name
#     puts "I am Tushar Jaitwal"
#   end
# end

# puts Test::Num

# Test.name



# Define Module

# module Mathoperations
#   def self.add(x,y)
#     x + y
#   end

#   def self.subtract(x,y)
#     x - y
#   end
# end


# sum = Mathoperations.add(5,3)
# subtract = Mathoperations.subtract(5,1)

# puts "Sum :-- #{sum}"
# puts "Subtract :-- #{subtract}"



# Define module Constants

# module Constants
#   Pi = 3.1423
#   X =  50
# end

# puts "value of PI :-- #{Constants::Pi}"
# puts  "value of E :-- #{Constants::X}"



# Define utility Methods

# module TextString
#   def self.capitalize(s)
#     s.split.map(&:capitalize).join(' ')
#   end

#   def self.reverse(s)
#     s.split.reverse().join(' ' )
#   end
# end

# s = "hello tushar how are you"
# capitalized = TextString.capitalize(s)
# rev = TextString.reverse(s)

# puts capitalized
# puts rev



# Define Namespacing in Ruby

# module Mymodule
#   module NestedModule
#     def self.square(n)
#       n * n
#     end

#     def self.rectangle(l,w)
#       l * w
#     end
#   end
# end

# sqr = Mymodule::NestedModule.square(5)
# rect = Mymodule::NestedModule.rectangle(6,7)

# puts sqr
# puts rect

# module Test
#   module Test1
#     class A
#       def name
#         "I am Ajay"
#       end
#     end
#   end
# end

# puts Test::Test1::A.new.name

# module Test
#   def name
#     "My name is"
#   end
# end


# class A
#   include Test # Need to create a instance/object
# end

# puts A.new.name


# module Test
#   def name
#     "My name is"
#   end
# end


# class A
#   extend Test # Need to create a class
# end

# puts A.name


# module Test
#     def name
#       "My name is"
#     end
#   end
  
  
#   class A
#   include Test # Need to create a class

#     def name
#       puts "This is a A class method"
#     end
#   end
  
#   puts A.new.name



module Test
  def name
    "My name is"
  end
end


class A
prepend Test # Need to create a class

  def name
    puts "This is a A class method"
  end
end

puts A.new.name



