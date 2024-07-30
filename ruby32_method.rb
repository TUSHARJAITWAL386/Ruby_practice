def my_method(*test)
    puts "The Number of parameters is :-- #{test.length}"
    for i in 0...test.length
        puts "The parameters are #{test[i]}"
    end
end

my_method("Tushar","Jaitwal","Tushar@gmail.com","Indore")




# Prime Number Program 

def check_prime_number(n)
    fact = 0
    for i in 1..n
        if n%i == 0
            fact += 1
        end
    end
    if(fact==2)
        puts "Number is prime"
    else
        puts "Number is not prime"
    end
end

print "Enter the Number :-- "
n = gets.chomp().to_i

check_prime_number(n)




# Reverse String 

def rev_string(s)
    s1 = ""
    for i in (s.length-1).downto(0)
        s1 += s[i]
    end
    return s1
end

print "Enter The String :-  "
s = gets.chomp().to_s

puts rev_string(s)



def addition_of_three_num(x,y,z)
    sum = x + y + z
    return "The Sum of Three Number is :-- #{sum}"
end

print "Enter The first Number :-- "
x = gets.chomp().to_i
print("Enter The Second Number :-- ")
y = gets.chomp().to_i
print("Enter the Third Number :-- ")
z = gets.chomp().to_i

puts addition_of_three_num(x,y,z)



