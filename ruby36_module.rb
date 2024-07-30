# Important Point :--- 

# You cannot inherit module or you can't create a subclass of a module
# object can not be created from a module
# module are used as namesapce and as mixins
# All the subclass are module, but all the modules are not classes
# The class can use namespace, but they cannot use mixins like module
# The name of module must start with a capital letter.




module Demo
    A = 26

    def Demo.portal
        puts "Welcome to Astech portal"
    end

    def Demo.tutorial
        puts "Tech Tutorial"
    end
end

puts Demo::A

Demo.portal
Demo.tutorial