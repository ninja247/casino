require_relative "slots"
@x = 4

class RandomGen

    @val = rand(10)
    puts "your random number is"
    puts @val
    
end

puts "this is printing from teh randomgen subclass #{@y}" 
puts @y