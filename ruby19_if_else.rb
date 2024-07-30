print "Enter The Percentage :--- "
a = gets.chomp().to_i

if(a>=90 && a<=100)
    puts "Student gets A+ grade"

elsif(a>=75 && a<=89)
    puts "Student gets A grade"

elsif(a>=60 && a<=74)
    puts "Student gets B grade"

elsif(a>=45 && a<=59)
    puts "Student gets C grade"

elsif(a>=33 && a<=44)
    puts "Student gets D grade"

elsif(a>100)
    puts "please enter valid percentage"
else
    puts "Student Fail"
end


