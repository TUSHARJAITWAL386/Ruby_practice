i = 1
until i > 5
    puts i
    i+=1
end


i = 1
until i > 10 do
    if i%2==0
        puts "#{i} is even"
    else
        puts "#{i} is odd"
    end
    i+=1
end



for i in 1...11   
    if i == 7 then   
        next   
    end   
puts i   
end 