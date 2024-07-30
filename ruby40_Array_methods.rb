a = [1,2,3,4,5]
a << 6 # (shovel operator) for adding new value in array
# puts a


a = [1,2,3,4,5]
a.push(6)   #push() add new element array
# puts a



a = [1,2,3,4,5,6]
a.unshift(0)  #unshift() add the element at the begining
# puts a

a = [1,2,3,4,5,6,7]
a.pop()   # pop() remove last element of array
# puts a


a = [1,2,3,4,5,6,7]
a.shift  # shift() remove the first element of array
# puts a



a = [1,2,3,4,5,57,90]
a.delete_at(-1)  #delete_at(index) remove element by the index
# puts a


a = [1,2,3,4,5,6,7,8]
arr = a.length # length  find length of array
arr = a.size  #  size    find the size of array
# puts arr
# puts arr

a = [1,2,4,5,6,2,3]
a1 = a.include?(7)  #include? check element are present or not in array and return result in true and false
# puts a1


a = [4,5,1,2,9,6,8,7]
a1 = a.sort     #sort sort the array in ascending order
# puts a1

a = [4,5,1,2,9,6,8,7]
a1 = a.sort.reverse   #sort.reverse the array in decending order
# puts a1



a = [4,2,1,7,9,0,12]
a1 = a.reverse   # reverse the array element 
# puts a1



a = [3,4,5,1,2,6,7]
a1 = a.join(',')  # join('') join the array 
# puts a1


a = [1,2,1,2,3,4,5,6,4]
a1 = a.uniq  # uniq only unique element print
# puts a1


a = [1,[2,3],[4,5,[6,7]]]
a1 = a.flatten  # flatten remove all bracket and give proper array
# puts a1



a = [1,2,3,4]
a1 = a.inspect # inspect Elements are enclosed in square brackets and separated by comma
# puts a1



a = [1,2,3,4]
a1 = a.empty?  # empty? check array empty or not.
# puts a1




# Iterates over the array, providing both the element and its index to the block.
a = [4,5,6,1,2,3,8]
a.each_with_index do |element,index|
    # puts "#{index}: #{element}"
end



# Creates a new array containing the values returned by the block.
a = [1,2,3,4,5,6,7,8]
a1 = a.map{|num| num**2}
# puts a1.inspect



# Creates a new array containing the values returned by the block.
a = [1,2,3,4,5,6,7,8]
a1 = a.collect{|num| num**2}
# puts a1.inspect



# Returns a new array containing all elements of the array for which the given block returns a true value.
a = [1,2,3,4,5,6,7,8,9,10]
a1 = a.select{|num| num.even?} 
# puts a1.inspect


a = [1,2,3,4,5,6,7,8,9,10]
a1 = a.map{|num| num.even?}  # return the result in true and false
# puts a1.inspect



# Returns a new array containing the items in the array for which the given block is not true.
a = [1,2,3,4,5,6]
a1 = a.reject{|num| num.even?}
# puts a1




# Combines all elements of the array by applying a binary operation, specified by a block or a symbol, starting with an initial value.
a = [1,2,3,4,5]
a1  = a.reduce(0){|num,result| num + result}
# puts a1

a = [1,2,3,4,5]
a1 = a.inject(0){|num,result| num + result}
# puts a1



# Returns two arrays, the first containing elements for which the block evaluates to true, and the second containing elements for which the block evaluates to false.
arr = [1,2,3,4,5,6,7,8,9]
even,odd = arr.partition{|num| num.even?}
# puts even.inspect
# puts odd.inspect




# Combines elements from the receiver with corresponding elements from each argument. This generates a new array of arrays.
a1 = [1,2,3]
a2 = [4,5,6]
a3 = [7,8,9]
zipped = a1.zip(a2,a3)
# puts zipped.inspect




# Returns a new array that is a one-dimensional flattening of the original array.
arr = [1, [2, [3, 4], 5], 6]
a1 = arr.flatten
# puts a1.inspect



# Returns a copy of the array with all nil elements removed.
a = [1,2,3,4,nil,6,nil,7,nil,10]
a1 = a.compact
# puts a1.inspect




# Assumes that the array contains subarrays and transposes the rows and columns.
arr = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
transpose = arr.transpose
# puts transpose.inspect




# Returns a random element or n random elements from the array.
a = [1,2,3,4,5,6]
a1 = a.sample
# puts a1



# Generates all permutations of the elements in the array.
a = [1,2,3]
a.permutation.each do |perm|
    # puts perm.inspect
end



# Generates all combinations of a given length of the elements in the array.
a = [1,2,3]
a.combination(2).each do |comb|
    # puts comb.inspect
end


# The group_by method groups elements based on a criterion defined in a block.
# It returns a hash with keys as the result of the block and values as arrays of elements grouped by that result.
a = [1,2,3,4,5,6,7,8,9,10]
group = a.group_by{|num| num.even?}
# puts group.inspect





# bsearch, returns the value of the found element.
a = [1,2,3,4,5,6,7,8,9,10]
a1 = a.bsearch{|x| x>=6}
# puts a1




# Similar to bsearch, but returns the index of the found element.
a = [1,2,3,4,5,6,7,8,9]
a1 = a.bsearch_index{|num| num>=6}
# puts a1



# Calls the given block for each element repeatedly for n times or forever if no argument is given.
a = [1,2,3]
# a.cycle(3){|x| puts x }



# Replaces specified elements with a given value.
a = [1,2,3,4,5]
a1 = a.fill(0,2,2)
# puts a1.inspect




# Returns a new array with elements shuffled randomly.
a = [1,2,3,4,5]
shuffled = a.shuffle
# puts shuffled.inspect



# Returns a new array by rotating the elements so that the element at n comes first.
a = [1,2,3,4,5]
a1 = a.rotate(1)
# puts a1.inspect




# Iterates the given block for each slice of n elements.
a = [1,2,3,4,5,6]
# a1 = a.each_slice(2){|slice| puts slice.inspect}




# Iterates the given block for each consecutive sequence of n elements.
a = [1,2,3,4,5,6]
# a1 = a.each_cons(3){|cons| puts cons.inspect}






# Enumerates over the array, chunking elements together based on the return value of the block.
a = [1,2,2,3,3,4]
a1 = a.chunk{ |n| n.even?}.to_a
# puts a1.inspect





# Counts the occurrences of each element in the array and returns a hash with the element as the key and the count as the value.
arr = [1, 2, 2, 3, 3, 3, 4, 4, 4, 4]
tally_result = arr.tally
# puts tally_result.inspect




# Returns a new array by joining self with other arrays, excluding any duplicates.
a1 = [1,2,3]
a2 = [2,3,4]

union_result = a1 | a2
# puts union_result.inspect



# Returns a new array that is a copy of the original array, removing any items that also appear in other arrays.
arr1 = [1,2,3,4]
arr2 = [3,4,2,6]

differnce_result = arr1 - arr2
# puts differnce_result.inspect



# Returns a new array containing elements common to both arrays, without duplicates.
a1 = [1,2,3,4]
a2 = [3,4,5,6]
intersection_result = a1 & a2
# puts intersection_result.inspect




# Slices the array into subarrays based on the given block's condition.
arr = [1,2,3,4,1,2,3,4]
sliced = arr.slice_when{|a,b| a > b}.to_a
# puts sliced.inspect



a = [1,1,2,2,2,3,4,4,5,5,6,6,7,7]
a1 = a.chunk{|n| n.even?}.to_a
puts a1.inspect