s = gets
s1 = s
puts s1.length   # return 7 beacuse gets take newline also

s = gets.chomp
s1 = s
puts s1.length  # return 6 beacuse chomp don't take newline 