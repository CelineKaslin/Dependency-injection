# Erxercise 2
# Amend the class to be testable in isolation
# write the tests for it

# class Greeter
#   def greet
#     puts "What is your name?"
#     name = Kernel.gets.chomp
#     puts "Hello, #{name}"
#   end
# end

class Greeter
  def greet
    puts "What is your name?"
    name = gets.chomp
    puts "Hello, #{name}"
  end
end
