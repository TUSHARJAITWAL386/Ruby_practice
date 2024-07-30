module Sale
    def self.call(params)
        puts "Params in module : #{params}"
    end

    def self.say(name)
        puts "Hello :#{name}"
    end

end

Sale.call("Hello Module")
Sale.say("Tushar")
