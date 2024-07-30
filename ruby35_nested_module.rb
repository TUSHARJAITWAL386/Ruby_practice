module Sale
    module FormBuilder
        def self.call(name)
            puts "Hello module I am #{name}"
        end
    end
end

# For nested module we can use namesapce we can define using ::
Sale::FormBuilder.call("Tushar")   