# a = [1,2, 3, 9, 10]
# for i in 0..a.length-1
#     for j in  1..i+1
#         max = a[i]*a[j]
#     end
# end




2:44 PM
a = [1,2,3,9,10]
sum = 0
for i in a...a.length
for j in 1..i+1
sum = i *j
puts "#{sum}"
Akshat Sharma
2:46 PM
max = 0
 for i in 0 .. arr.length
    crr
   for j in 0..arr.length
     crr = arr[i] * arr[j]
   end
   if crr > max
     max=crr
   end
 end
You
2:46 PM
a = [1,2,3,9,10]
sum = 0
for i in 0...a.length
for j in 1..i+1
sum = i *j
puts "#{sum}"
Aliasger Kanchwala
2:47 PM
input: [2,3,7,10,2,9]