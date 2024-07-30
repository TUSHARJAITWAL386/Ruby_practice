# Method name always start with the lowercase later and def keyword
def test
    puts "Hello Programmer How are You!"
end
test    # Calling Method





def test(a)
    for i in 0...a.length
        puts "#{a[i]}"
    end
end
a = [1,2,3,4,5,6,7,8,9]
test(a)





def addition(num1,num2)
    addition  = num1 + num2
    puts "The Sum of #{num1} and #{num2} is :-- #{addition}"
end

print "Enter The First Number :--- "
num1 = gets.chomp().to_i

print "Enter the Second Number :-- "
num2 = gets.chomp().to_i

addition(num1,num2)





def sort_arr(a)
    # Bubble sort
    for i in 0...a.length-1
        for j in 0...a.length-1
            if(a[j] > a[j+1])
                a[j], a[j+1] = a[j+1],a[j]
            end
        end
    end
    puts "#{a}"
end

a = [4,5,6,1,2,3,8,7]
sort_arr(a)








def check_even_odd(n)
    if n%2==0
        puts "#{n} is even"
    else
        puts "#{n} is odd"
    end
end

print "Enter The Number :-- "
n = gets.chomp().to_i

check_even_odd(n)







def sum_of_natural_num(n)
    sum = 0
    for i in 1..n
        sum += i
    end
    puts "The Sum of #{n} number is :-- #{sum}"
end
n = 100
sum_of_natural_num(n)







def find_factorial_of_num(n)
    fact = 1
    for i in 1..n
        fact *= i
    end
    puts "The factorial of #{n} is :-- #{fact}"
end

print "Enter the Number Which you want to find the factorial :-- "
n = gets.chomp().to_i

find_factorial_of_num(n)









def print_full_name(fname="Anas",lname="Ahmed")
    puts "Your Full Name is :--- #{fname} #{lname}"
end

print_full_name("Tushar","Jaitwal")
print_full_name


