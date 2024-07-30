# each loop
arr = [4,5,1,2,6,7,3,9,8]
# each loop trevrse the array
arr.each do |i| 
    puts i
end


# for loop
arr = ['Tushar',20,true,false,'Tea']
for i in arr
    puts i
end



# for loop 
arr = [1,2,3,4,5,6,7,8]
for i in arr
    if i%2==0
        puts i
    end
end




# Do while loop
a = ["Hello","Tushar",20,56,true,12]

i = 0
begin
    puts a[i]
    i+=1
end while(i < a.length)




a = [2,3,4,5,6,7,8,9]
i = 1
while i <= a.length
    if i.odd?
        puts i
    end
    i+=1
end



a = ["Hello","Tushar",20,40,60,"Ajay",12,50]
a[0] = "Hii"
a1 = a[-1]

# puts a
# puts a1

# puts a2 = a[1..]
# puts a2 = a[0..]
# puts a2 = a[0..3]

# puts a2 = a[..1]
# puts a2 = a[-5..-2]


puts "****************************"



a = ["Hello",12,true,false,30,"Aman"]
# puts a[0]
# puts a[2]
# puts a[-1]
# puts a[-2]

puts a[1,3]
puts a[0..2]