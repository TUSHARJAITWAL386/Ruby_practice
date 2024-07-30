# each loop 

a = [1,2,3,4,5,6,7,8,9]
a.each do |i|
    puts i
end

puts "************************************"


n = [1,2,3,4,5]
n.each do |i|
    if i%2==0
        puts i
    end
end

puts "**************************************"

a = [1,2,3,4,5,6,7,8,9]
a.each do |i|
    if i%2==1
        puts i
    end
end
