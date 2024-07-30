arr = [1,2,3,4,5]
arr.each do |i|
    puts i
end


arr = [1,2,3,4,5,6,7,8,9]
arr.each do |i|
    puts i * 2
end



arr = [1,2,3,4,5,6,7,8,9]
arr.each do |i|
    if i.even?
        puts i
    end
end


(1..5).each do |i|
    puts i
end


3.times do |i|
    puts i
end


(10..50).step(10) do |i|
    puts i
end



2.upto(5) do |n|
    puts n
end



5.downto(1) do |n|
    puts n
end