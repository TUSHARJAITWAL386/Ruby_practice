# String is denoted by single and double qoutes

s = "Tushar Jaitwal"
s1 = "Hello Developer"
# puts s
# puts s1


s = "Hello I am String"
puts s
s1 = s[0]
s2 = s[2]
s3 = s[-1]

puts s1
puts s2
puts s3


str = 'Ruby on Rails developer'
s1 = str[1..3]
s2 = str[0...2]
s3 = str[-1]
s4 = str[-3..]
puts s1
puts s2
puts s3
puts s4


s = "Tushar Jaitwal"
chr = ""
for i in s.chars
    if i!=" "
        chr+=i
    end
end
puts "#{chr}"




s = 'I love Ruby on Rails'
# puts s


str = String.new("This is string")
puts str.downcase