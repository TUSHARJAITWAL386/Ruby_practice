# Arithmetic Operator in Ruby

a = 30
b = 20

puts "Addition of a and b is :-- #{a + b}"

puts "Subtraction of a and b is :-- #{a - b}"

puts "Multiplication of a and b is :--#{a * b}"

puts "Division of a and b is :-- #{a/b}"

puts "Modulus of a and  b is :-- #{a%b}"

puts "Exponent of a and b is :-- #{a**b}"



# Comparsion Operator in Ruby

x = 50
y = 40

puts (x==y)
puts (x!=y)
puts(x > y)
puts(x < y)
puts(x >= y)
puts(x <= y)
puts(x <=> y)

# Assignment Operator

a = 30

puts(a+=20)
puts(a-=10)
puts(a*=5)
puts(a/=3)
puts(a%=2)
x = 2
puts(x**=2)


# Parallel Assignment Operator
# multiple variables to be initialized with a single line of Ruby code
# a = 10
# b = 20
# c = 30

a,b,c = 10,20,30

puts a
puts b
puts c



# Bitwise Operator in Ruby

a = 60
b = 13

puts(a&b)
puts(a|b)
puts(a^b)
puts(~a)

puts(a<<2)
puts(a>>2)


# Logical Operator in Ruby

a = true
b = false

puts (a && b)
puts (a || b)
puts (!a)

