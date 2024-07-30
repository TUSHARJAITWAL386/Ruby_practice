# Do-while loop in ruby

i = 1
begin
    puts i
    i += 1
end while i<=5


puts "**********************************"

i = 1
begin 
    if(i%2==0)
        puts i
    end
    i+=1
end while i <= 10


puts "**********************************"


n = 5
i = 1
begin 
    puts "#{n} X #{i} = #{n*i}"
    i+=1
end while i<=10


puts "**********************************"

n = 100
i = 1
a = []
begin 
    if(i%2==0)
        a.append(i)
    end
    i+=1
end while i<=n 

puts "#{a}"
