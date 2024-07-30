print "Enter The Age :-- "
age = gets.chomp().to_i

case age

when 0..2
    puts "You are Toddler"

when 3..15
    puts "You are Child "

when 16..25
    puts "You are Young Adult"

when 26..40
    puts "You are Adult"

when 41..55
    puts "You are Middle"

when 56..80
    puts "You are Elder"

when 81..100
    puts "You are Senior Elder"
else
    puts "Invaild"
end
