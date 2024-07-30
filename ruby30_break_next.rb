# Break Statement


n = 10
for i in 1..n
    if(i==3)
        break
    end
    puts i
end


# Next Statement

n = 10
for i in 1..n
    if(i==5)
        next
    end
    puts i
end

# redo Statment

for i in 0..5
    if i < 2 then 
        puts "#{i}"
        redo
    end
end

