# Data Types :---
# Number
# String
# Array
# Hash
# Symbol
# Boolean

# Numbers -- Integer without decimal
a = 12
b = 8
c = a + b
puts "The Sum of #{a} and #{b} is :-- #{c}"


# Numbers -- Float with decimal

a = 20.5
b = 30
c = a + b
puts "The Sum of #{a} and #{b} is :-- #{c}"




# String in Ruby
# We can define string using single and double quoation marks.

a = "Hello Developer"
b = 'Hello I am Ruby on Rails Developer'
c = a + " " + b
d = '1' + '2' + '3'

puts a
puts b
puts c
puts d


# Array in Ruby

a = [1,2,3,4,5,6,7,7,8]
# puts "#{a}"
# puts a[0] = 5
# puts "#{a}"
puts a


# Hash in Ruby
a = {
    'name'=>"Tushar",
    'email'=>"tushar@gmail.com",
    'address' => "Indore"
}
puts a
puts a['name']
puts a['email']
puts a['address']



# Symbol in Hash

b = {
    first_name: "Aman",
    last_name: "jain",
    age: 30
}

puts b
