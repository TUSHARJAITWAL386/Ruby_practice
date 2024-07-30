# String Methods

str = "Hello World"
# puts str.length  
# puts str.size

str = "hello World"
# puts str.upcase
# puts str.downcase


str = "hello World"
# puts str.capitalize



str = "Hello world"
# puts str.swapcase


str = "  hello World  "
# puts str.strip  #remove whitespace both side left and right
# puts str.rstrip #remove whitespace from right side
# puts str.lstrip #remove whitespace from left side


str = "apple,banana,cherry"
arr = str.split(",")
# puts arr.inspect



arr = ["apple","banana","cherry"]
str = arr.join(",")
# puts str


str = "Hello I am Tushar jaitwal"
# puts str.include?('in')
# puts  str.include?('Tushar')




str = "Hello World"
# puts str.sub("World","Ruby")  # replace first occurrences
# puts str.sub("l","*")

# puts str.gsub("o","#")     # replace all occurrences
# puts str.gsub("l","*")



str = "Tushar Jaitwal"
s1 = str.reverse
# puts s1


str = "Hello Ruby on Rails developer"
s1 = str.match(/Rails/)
# puts s1


str = ""
# puts str.empty?


str = "Hello Python"
s1 = str.replace("Ruby")
# puts s1


str = "hello!"
# puts str.chop()


str = "Hello!\n"
# puts str.chomp

str = "Hello!!!"
# puts str.chomp


str = "Hello"
str.concat(",Ruby")
# puts str

str = "Jaitwal"
# puts str.prepend("Tushar,")


str = "Hello, World!"
# puts str.slice(7,5)
# puts str[7,5]
# puts str[7..11]
# puts str[7..-1]

str = "hello"
# puts str.tr('el','ip')

str = "Hello World!"
# puts str.tr_s(" ","-")


str = "aman"
# puts str.gsub!("a","*")


str = 'ajay'
# puts str.sub!('a',"*")


str1 = "hello"
str2 = "HELLO"
# puts str1.casecmp(str2)


str1 = "Hello, World!"
before,delimiter,after = str1.partition(",")
# puts before
# puts delimiter
# puts after



str = "Hello, World!"
# puts str.rindex("o")


str = "Hello World!"
# puts str.delete("o")


str = "Helo   Woorld!"
# puts str.squeeze


str = "Hello"
# puts str.center(20,"-")




str = "Hello"
# puts str.ljust(10,"*")
# puts str.rjust(10,"*")


str = "Hello"
str.each_char do |char|
    # puts char
end




str = "Hello"
# puts str.bytesize



str = "A"
# puts str.ord


str = "Hello World"
# puts str.downcase!
# puts str
# puts str.upcase!
# puts str


str = "tushar jaitwal"
# puts str.capitalize!

# puts str


str = "Hello, World!"
str.gsub!("l","*")
# puts str
# puts str

str = "Hello"
str.sub!('l','*')
# puts str
# puts str


str = "Hello, World!"
# puts str.slice!(0,5)
# puts str


num = 123
num1 = num.to_s
# puts num1.class

num = "123"
num1 = num.to_i
# puts num1.class



num = '124.77'
num1 = num.to_f
# puts num1.class



s = "Hello\nWorld!\n"
s.each_line do |line|
    # puts line
end



s = "Hello,World!"
s1 = s.start_with?("Hello")
s2 = s.end_with?("World!")
# puts s1
# puts s2


str = "apple, banana, cherry"
fruits = str.scan(/\w+/)
# puts fruits.inspect


str = "hello         World"
s1 = str.tr_s(" ","_")
# puts s1

str = "    Hello, World!   "
# puts str
# s1 = str.strip!
# puts s1

# puts s1
# puts s1


str = "  hello World   "
# puts str
# str.lstrip!
# puts str
# puts str



str = "Tushar"
str.reverse!
# puts str


str = "Tushar"
str.each_byte do |byte|
    # puts byte
end


str = "Hello"
# puts str.byteslice(1,3)


str = "Hello World!"
s1 = str.match?(/World!/)
s2 = str.match?(/world!/)
# puts s1
# puts s2


str = "apple,banana,cherry"
# s1 = str.split
# puts s1.inspect


str = "apple,banana,cherry"
s1 = str.split(",")
# puts s1.inspect


str = "apple, banana, cherry"
s1 = str.scan(/\w+/)
# puts s1.inspect



str = "Hello"
s1 = str.index('o')
# puts s1

str = "Hello World"
s2 = str.index('World')
# puts s2


str = "hello world hello"
s1 = str.rindex('hello')
# puts s1


class Mystring
    def to_str
        "MyString"
    end
end

str = Mystring.new
# puts str.to_str


s = "Tushar"
s1 = s.chars
# puts s1.inspect



s = "Hello"
s1 = s.each_char do |char|
    # puts char
end


s = "Hello"
s1 = s.each_codepoint do |codepoint|
    # puts codepoint
end


s = "Hello"
s1 = s.each_byte do |byte|
    # puts byte
end


s = "naveen"
s1 = s.squeeze
# puts s1


str = "HelloWorld"
# puts str.delete_prefix("Hello")
# puts str.delete_suffix("World")