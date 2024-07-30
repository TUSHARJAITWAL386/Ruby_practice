# require 'debug'
# def addition(num1,num2)
#     return num1 + num2
# end

# def subtraction(num1,num2)
#     return num1 - num2
# end

# def multiplication(num1,num2)
#     return num1 * num2
# end

# def division(num1,num2)
#     begin
#         return num1 / num2
#     rescue
#         return "Division by zero is not allowed."
#     end
# end


# def modules(num1,num2)
#     return num1 % num2
# end


# puts("Please Select the operation")
# puts("1.addition")
# puts("2.subtraction")
# puts("3.multiplication")
# puts("4.division")
# puts("5.Modules")

# print "Enter The Chocie(1,2,3,4,5) :-- "
# choice = gets.chomp().to_s

# print "Enter The first Number :-- "
# num1 = gets.chomp().to_f
# print "Enter The second Number :-- "
# num2 = gets.chomp().to_f



# if(choice=='1')
#     puts "The addition of #{num1} & #{num2} is :---#{addition(num1,num2)}"

# elsif(choice=='2')
#     puts "The subtraction of #{num1} & #{num2} is :---#{subtraction(num1,num2)}"

# elsif(choice=='3')
#     puts "The multipli of #{num1} & #{num2} is :---#{multiplication(num1,num2)}"

# elsif(choice=='4')
#     puts "The division of #{num1} & #{num2} is :---#{division(num1,num2)}"

# elsif(choice=='5')
#     puts "The modules of #{num1} & #{num2} is :---#{modules(num1,num2)}"

# else
#     puts "Invalid"
# end



# def safe_division(num1, num2)
#     begin
#       result = num1 / num2
#     rescue ZeroDivisionError
#       return "Error: Division by zero is not allowed."
#     end
#     return result
#   end
  
#   puts safe_division(10, 2)  # Outputs: 5
#   puts safe_division(10, 0)  # Outputs: Error: Division by zero is not allowed.
  





# def read_file(filename)
#     file = nil
#     begin
#       file = File.open(filename, "r")
#       # Read and print each line of the file
#       file.each_line do |line|
#         puts line
#       end
#     rescue Errno::ENOENT
#       puts "Error: File not found."
#     rescue IOError => e
#       puts "IOError occurred: #{e.message}"
#     ensure  # must executable block
#       file.close if file
#     end
#   end
  
#   # Main program execution
#   puts "Enter the filename to read:"
#   filename = gets.chomp
  
#   # Call the method to read the file
#   read_file(filename)
  


# def convert_to_integer(str)
#     begin
#       num = Integer(str)
#     rescue ArgumentError
#       return "Error: Invalid input. Cannot convert to integer."
#     end
#     return num
#   end
  
#   puts convert_to_integer("123")  # Outputs: 123
#   puts convert_to_integer("abc") 



# 4. Custom Exception Handling

# class CustomError < StandardError; end

# def raise_custom_error(condition)
#     # debugger
#   begin
#     raise CustomError, "Something went wrong!" if condition
#   rescue CustomError => e
#     return "Caught custom error: #{e.message}"
#   end
#   return "No error"
# end

# puts raise_custom_error(true)   # Outputs: Caught custom error: Something went wrong!
# puts raise_custom_error(false)




# 5. Multiple Rescue Clauses

# def multiple_rescue_clause
#     begin
#         puts "Enter a Number "
#         num = Integer(gets.chomp)
#         result = 10/num
#     rescue ZeroDivisionError
#         return "Error: Division by zero is not allowed"
#     rescue
#         return "Error: Invalid input. please enter a vlaid number."
#     end
#     return "Result: #{result}"
# end

# puts multiple_rescue_clause
