# print "Enter The Number :-- "
# var = gets.chomp().to_i

# a = (var > 3 ? 'Hello' : 'Hii');
# puts a





print("Enter your percentage :-- ")
var = gets.chomp().to_i
p = (var < 0 || var > 100)?  "please enter a valid percentage" :
    var >= 90 ? "A+" : 
    var >= 75 ? "A" : 
    var >= 60   ? "B" : 
    var >= 45   ? "C" : 
    var >= 33   ? "D" : "F" 
puts p

