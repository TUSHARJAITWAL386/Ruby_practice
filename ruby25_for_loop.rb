# for loop in Ruby


# print "Enter The Number :-- "
# n = gets.chomp().to_i

# for i in 1..n # Two dot including the last element
#     puts "#{i}"
# end




# n = 50
# for i in 1..n #Three dot excluding the last element
#     puts "#{i}"
# end



# n = 20
# for i in (1..n).step(2)
#     puts "#{i}"
# end

# n = 10
# for i in (1..n).step(2)
#     puts "#{i}"
# end



# n = 50
# for i in 1..n
#     if i%2==0
#         print "#{i} "
#     end
# end


# reverse print the number 

# n = 10
# for i in n.downto(1)
#     puts "#{i}"
# end

# Array with loop
arr = [10,20,30,40,50,60]
for i in arr
    puts "#{i}"
end




# loop using Array
# a = ["Aman","yash",true,false,20,name:"Tushar"]
# for i in a
#     puts "#{i}"
# end



# n = 100
# for i in 1..n
#     if i%2==0
#         puts "#{i} is even"
#     else
#         puts "#{i} is odd"
#     end
# end


# using for loop creating a table

print "Enter The number which you want to print the table :-- "
n = gets.chomp().to_i
for i in 1..10
    puts "#{n} X #{i} = #{n*i}"
end