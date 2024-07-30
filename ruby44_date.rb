
# Date 

require "date"

# d = Date.parse('28th July 2024')
# puts d.year
# puts d.mon
# puts d.mday
# puts d.wday
# puts d+=1

# puts d.strftime("%a %d %b %y")


# Datetime

d = DateTime.parse('28th Jul 2024 19:16:05+7:16') 
puts d

puts d.hour
puts d.min
puts d.sec
puts d.offset
puts d.zone
puts d+=Rational('1.0')
puts d.new_offset("+5:00")
puts d.strftime('%I:%M:%S %p') 

puts d > DateTime.new(2000)


puts Time.new
puts Time.new(2024,7)
puts Time.new(2024,3,4)
puts Time.new(2024,7,4,6,5,5,"+05:00")




puts Time.local(2024,7,28)


time = Time.new
puts time.zone
puts time.utc_offset
puts time.zone
puts time.isdst

puts time.utc?
puts time.localtime
puts time.gmtime

puts time.getlocal
puts time.getutc