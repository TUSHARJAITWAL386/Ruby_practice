def my_method
    puts "Hello You are in the Method"
    yield    # We can call the block using yield Statement
    puts "Hello You are again in the Method"
    yield   # We can call the block using yield Statement
    puts "Good Bye.."
end
my_method {puts "You are in the Block"} 





# Block and yield statement using parameter

def demo
    puts "You are in method"
    yield 1
    puts "You again in method"
    yield 2
end

demo{|i| puts "You are in Block #{i}"}


# Block and yield statement using one or more perameter


def test
    puts "I am Method"
    yield "first","second"
end
test{|i,j| puts "You are in Block #{i} #{j}"}




