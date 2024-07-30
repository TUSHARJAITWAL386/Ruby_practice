# map iterator in ruby

arr = [1,2,3,4,5,6,7,8,9,10]
a1  = arr.map{|i| i+2}
puts "#{a1}"
puts "#{arr}"


# map! iterator in ruby 

arr = [1,2,3,4,5,6,7,8,9,10]
a1  = arr.map!{|i| i+2}
puts "#{a1}"
puts "#{arr}"



# collect in ruby

arr = [1,2,3,4,5,6,7,8,9]
a2 = arr.collect{|i| i*2}
puts "#{a2}"
puts "#{arr}"


# collect! in ruby

arr = [1,2,3,4,5,6,7,8,9]
a2 = arr.collect!{|i| i*2}
puts "#{a2}"
puts "#{arr}"



#  each iterator in Ruby

a = [1,2,3,4,5,7]
a.each do |i|
    puts i
end



# map vs select 



# map return  boolen value 
a = [1,2,3,4,5,6,7,8,9]
a1 = a.map!{|num| num.even?}
puts  "#{a1}"




# select retrun  the value of true condition
a = [1,2,3,4,5,6,7,8,9]
a2 = a.select{|num| num.even?}
puts "#{a2}"
