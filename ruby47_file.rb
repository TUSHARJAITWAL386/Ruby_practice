val1 = "This is variable one"
val2 = "This is variable two"
# puts val1
# puts val2


# puts "Enter a value"
# val = gets
# puts val


str = "Hello Ruby!"
putc str


print "Hello "
print "World"


# Reading file in Ruby

File.open("text.txt","r") do |file|
    puts file.read()
    puts file.readlines()
    puts file.readchar()
    puts file.readchar()

    for line in file.readlines()
        puts line
    end

    puts file.readlines()[2]
end


# Another way

file = File.open("text.txt","r")
puts file.read
puts file.readlines
puts file.readlines()[2]


# Append data in file in Ruby

File.open("text.txt","a") do |file|
    file.write("\nModule is very simple to use")
end



# Writing a file  in Ruby

File.open("text1.txt","w") do |file|
    file.write("\nModule is very simple to use")
end

File.open("index.html","w") do |file|
    file.write("<h1>Hello Programmer</h1>")
end



# Read-write in Ruby 

File.open("text.txt","r+") do |file|
    file.readline()
    # file.readchar()
    file.write("Hii")
end


