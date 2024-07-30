# range in Ruby

range1 = (1..10).to_a   
puts "#{range1}"

range2 = ('bar'..'bat').to_a
puts "#{range2}"


# Range as Sequence 

digits = 0..9

puts digits.include?(5)
s = digits.min
s1 = digits.max
puts s
puts s1


ret = digits.reject {|i| i<=5}
puts "Rejected values are #{ret}"



digits.each do |i|
    puts "loop : #{i}"
end


# Range as a conditions

score = 70

result = case score
    when 0..40 then "Fail"
    when 41..60 then "Pass"
    when 61..70 then "Pass with merit"
    when 71..100 then "pass with Distinction"
    else "Invalid Score"
end

puts result


# Range as a Intervals

if ((1..10) === 5)
    puts "5 lies in (1..10)"
 end
 
 if (('a'..'j') === 'c')
    puts "c lies in ('a'..'j')"
 end
 
 if (('a'..'j') === 'z')
    puts "z lies in ('a'..'j')"
 end



 for i in 1..10
    puts i
 end