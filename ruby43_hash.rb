hash = Hash.new
hash[:key] = "Tushar"

# puts hash[:key]


default_hash = Hash.new('default')
# puts default_hash[:missing_key]


hash = {name: "Tushar", email: "tushar@gmail.com"}
# puts hash


hash = {name:"Tushar",
        email: "tushar@gmail.com",
        address: "indore",
        fees: 30000    
}

# puts hash
# puts hash[:name]



hash = {name:"Tushar",
        email: "tushar@gmail.com",
        address: "indore",
        fees: 30000    
}

hash[:name] = "Akshat"           # Hash#[] set the value for a key         
# puts hash[:name]


hash = {name:"Tushar",
        email: "tushar@gmail.com",
        address: "indore",
        fees: 30000    
}

hash.each do |key , value|
    # puts "#{key}: #{value}"         #  Hash#each
end


hash = {a:1,b:2,c:3,d:4}
hash.each do |key,value|
    # puts "#{key}: #{value}"
end



hash1 = {name:"Tushar",
        email: "tushar@gmail.com",
        address: "indore",
        fees: 30000    
}
hash2 = {a:1,b:2,c:3,d:4}
merged_hash = hash1.merge(hash2)     # Hash#merge
# puts merged_hash





hash = {a:1,b:2}
hash.delete(:a)                    # Hash#delete
# puts hash



hash = {a:1 , b:2 , c:3, d:4 , e:5}
# puts hash.keys.inspect            # Hash#keys



hash = {a:1 , b:2 , c:3, d:4 , e:5}
# puts hash.values.inspect            # Hash#values





hash = {a:1 , b:2 , c:3}
# puts hash.has_key?(:a)                #Hash # has_key?



hash = {a:1 , b:2 , c:3}
# puts hash.has_value?(1)                #Hash #has_value?




hash = {a:1 , b:2 , c:3}
# puts hash.fetch(:a)
# puts hash.fetch(:b)
# puts hash.fetch(:c)                  #Hash fetch
# puts hash.fetch(:d,"NA")




hash = {a:1 , b:2 , c:3}
inverted = hash.invert             #Hash invert swap key and value
# puts inverted   



hash = {a:1 , b:2 , c:3}
selected_hash = hash.select{ |key,value| value > 1}     # Hash#select
# puts selected_hash




hash1 = {a:1 , b:2 , c:3}
hash2 = {b:4,d:5,e:6}
merged = hash1.merge!(hash2)          # Hash#merge!
# puts merged



hash1 = {a:1 , b:2 , c:3}
hash2 = {b:4,d:5,e:6}

updated = hash1.update(hash2)      # Hash#update
# puts updated



hash = {a:1 , b:2}
transformed_hash = hash.transform_keys(&:to_s)    # Hash#transform_keys
# puts transformed_hash


hash = {a:1 , b:2}
transform_values = hash.transform_values{|value| value * 2}  # Hash#transform_values
# puts transform_values


hash = {a: {b: {c:1}}} 
# puts hash.dig(:a,:b,:c)                 # Hash#dig
# puts hash.dig(:a,:x,:c)



hash = Hash.new('default')
# puts hash.default                        # Hash#default return  the default value for a hash


hash = Hash.new
hash.default = 'default'                  # Hash#default set the default value for a hash
# puts hash.default




hash = {a:1 , b:2, c:3}
sliced = hash.slice(:a,:c)             # Hash#slice return a new hash with only the specified keys.
# puts sliced




hash = {a:1 , b:2 , c:3}
except_hash = hash.except(:b)       # # Hash#except return a new hash with all the keys except the specified onces(require Rails or ActiveSupport)
# puts except_hash





hash = {a:1 , b:2}
# hash.each_key{|key| puts key}    # Hash#each_key iterates over each key


hash = {a:1 , b:2}
# hash.each_value{|value| puts value}   #   Hash#each_value over ech value





hash = {a:1 , b:2 , c:3}
values = hash.fetch_values(:a,:b)       # Hash#fetch_values 
# puts values.inspect


hash = {a:1 , b:2 ,c:nil,d:6,e:nil}
compacted_hash = hash.compact        # Hash#compact  retrun a copy of the hash with all nil values removed
# puts compacted_hash



hash = {a:1 , b:2 ,c:nil,d:6,e:nil}
hash.compact!                       # Hash#compact! removes all nil values from the hash in place
# puts hash 
# puts hash


hash = {a:1 , b:2}
arr = hash.to_a                # Hash#to_a converts the hash to an array of key-value pairs.
# puts arr.inspect



hash = {a:1 , b:2 }
inverted = hash.invert       #H Hash#invert  invert the hash swapping keys and values.
# puts inverted
   


hash = {a:1 , b:2}
c = hash.clear              # Hash#clear remove all key-value pairs form the hash.
# puts c


hash = {a:1 , b:2}
clone_hash = hash.clone      # Hash#clone create a shallow copy of the hash.
# puts clone_hash


hash = {a:1 , b:2}
dup_hash = hash.dup         # Hash#dup create a shallow copy of the hash.
# puts dup_hash


hash = {a:1 , b:2}
# puts hash.keys.inspect        # Hash#keys return an array of keys in the hash.

hash = {a:1, b:2, c:3}
values = hash.values_at(:a,:c)   # Hash#values_at return an array of values corresponding to the specified keys.
# puts values



hash = {a:1, b:2, c:3}
rejected_hash = hash.reject{|key,value| value > 2}    # Hash#reject return a new hash excluding the key value pairs for which the block return true
# puts rejected_hash


hash = {a:1, b:2, c:3}
h = hash.reject!{|key, value| value > 1}           # Has#reject! modifies the hash bt removing key-value pairs for which the bolck return true.
# puts h




hash1 = {a:1, b:2}
hash2 = {b:3, c:4}
merged_hash = hash1.merge(hash2)         # Hash#merge merges another hash into the current hash, returning a new hash.
# puts merged_hash



hash = {c:3, a:1, b:2}
sorted_array = hash.sort            # Hash#sort  return an array of the hash key-value pairs sorted by key.
# puts sorted_array.inspect



hash = {c:3, a:1, b:2}
sorted_array = hash.sort_by{|key,value| value}
# puts sorted_array.inspect


array_of_arrays = [[:a,1],[:b,2]]
hash = array_of_arrays.to_h         # Hash#to_h convert the hash-like object to a hash
# puts hash



hash1 = {a:1 , b:2}
hash2 = {c:3 , d:4}  
hash1.replace(hash2)         # Hash#repalce replace the contents of the hash with the contents of another hash.
# puts hash1



hash = {a:1 , b:2}
# puts hash.values.inspect    #Hash#values return an array of the hash's values



hash = {a:1,b:2}
# puts hash.fetch(:a)
# puts hash.fetch(:c,"NA")




hash = Hash.new{|h,k| h[k] = "default for #{k}"}
# puts hash.default_proc.call(hash, :a)              # Hash# default_proc return the default_proc for the hash if any



hash = {a:1, b:2 , c:3}
subset = hash.slice(:a,:c)                          # Hash # slice!   remove and return a subset of the hash based on the provided keys
# puts subset
# puts hash


hash = {a:1,b:2,c:3}
h1 = hash.select! {|key, value| value.even?}    # Hash select! modifies the hash to keep only the key-value pairs for which the block return true.
# puts h1
# puts hash



hash = {a: 1, b: 2 , c: 3, d: 5}
h = hash.keep_if {|key,value| value.odd?}   # Hash keep_if similar to select! keep only the pairs for which the block return true.
# puts h


hash = {a:1 ,b:2, c:3}
rejected_hash  = hash.reject{|key,value| value.odd?}  # Hash reject return a new hash excluding the key-value pairs for which the block return true.
# puts rejected_hash




hash = {a:1 ,b:2, c:3}
rejected_hash  = hash.reject! {|key,value| value.odd?}  # Hash reject! similar to reject but modifies the hash in palce
# puts rejected_hash
# puts hash



hash = {a:1,b:2,c:3}
values  = hash.values_at(:a,:c)
# puts values.inspect

hash = {a:1,b:2,c:3}
# puts hash.key?(:a)
# puts hash.key?(:c)                  # Hash  key? checks if a key exists in the hash.
# puts hash.key?(:d)


hash = {a:1,b:2,c:3}
# puts hash.value?(1)               # Hash value? checks if a value exists in the hash.
# puts hash.value?(2)


hash = {a:1,b:2,c:3}
# hash.each_pair {|key,value| puts "#{key}:#{value}"}   # Hash each_pair iterates over each key-value pair.



hash = Hash.new{|h,k| h[k] = "default for #{k}"}
hash.default_proc = lambda{|h,k| "default value for #{k}"}    #Hash default_proc sets the default proc for the hash
# puts hash[:a]


hash = {a:1,b:2,c:3}
h1 = hash.to_s             # Hash to_s "converts the hash to a string"
# puts h1.class


require 'json'
hash = {a:1,b:2}
# puts hash.as_json         # Hash as_json converts the hash to JSNON format(useful with rails).    





hash = {a:1 , b:2 , c:3}
values = hash.fetch_values(:a,:b,:c,:d) {|key| "default for #{key}"}  # Hash fetch_values retrives values for multiple keys,optionally providing default values.
# puts values.inspect



hash = {a:1,b:2}
h1 = hash.transform_keys!(&:to_s)   # Hash transform_keys! in place transformation of hash keys using the given block
# puts h1
# puts hash



hash = {a:1,b:2}
h1 = hash.transform_values!{|values| values * 2}  # Hash transform_values in place transformation of the hash values using the given block
# puts h1
# puts hash



h1 = {a:1,b:2}
h2 = {b:3,c:5}
# puts h1.update(h2)        # Hash update the hash by merging another hash into it.




hash = {a:1,b:2,c:3}
hash.each_with_index do |(key,value),index|     # Hash each_with_index iterates over each key value pair with index
    # puts "#{index}: #{key} => #{value}"
end



hash1 = {a:1,b:2}
hash2 = {b:3,c:4}

h1 = hash1.reverse_merge(hash2)    # Hash reverse_merge the given hash into the current hash but only for keys that dont alreday exists iinthe current hash.    
puts h1        


hash1 = {a:1,b:2}
hash2 = {b:3,c:4}
hash1.reverse_merge!(hash2)    # Hash reverse_merge! similar to reverse_merge but modifies the hash in place 
puts hash1   