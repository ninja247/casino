#require_relative "casino"
@y = 10
require_relative "randomGen"
class Slots

 @balance = 10  

    puts "your balance going into slots after the refactor is #{@balance} "

    puts @val

    val = @val


    def balChange
    end


    if val == 7
            puts "you won cherries you won 3"
            @balance = @balance + 3
            puts "you have a balance of #{@balance} " 
            puts "you are before the instance variable x "
        elsif val == 8
            puts "you won triple 7's you won 4"
            @balance = @balance + 4
            puts "you have a balance of #{@balance} "
            puts "you are before the instance variable x "
        elsif val == 9
            puts "you won plums you won 5"
            @balance = @balance + 5
            puts "you have a balance of #{@balance} "
            puts "you are before the instance variable x "
        elsif val == 0
            puts "you won the highest! you won 8"
            @balance = @balance + 8
            puts "you have a balance of #{@balance} "
            puts "you are before the instance variable x "
        else
            puts "you lost your coin sorry, -1"
            @balance = @balance - 1
            puts "you have a balance of #{@balance} "
            puts "you are before the instance variable x "
        end
        
        puts @x
        puts "you are after the instance variable x "

end