# Constant Variable in Ruby

class Example
    VAR = 500
    VAR2 = 200
    VAR = 1000
    
    def show
        puts "The value of Constant varibale is :--- #{VAR}"
        puts "The value of Constant varibale is :--- #{VAR2}"
    end
end

exmaple = Example.new()
exmaple.show

        