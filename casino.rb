# require_relative "slots"
require_relative "flip"
require 'pry'

class Casino
    
    
    # create a user/wallet with 100 tokens
#X    give user game choice
    # play a game
    # add or subtract based on winnings
    # report balance to the user
    # ask user game choice
    # continue loop

    ## game objectw

    ## wallet object
    

    puts "welcome to the casino"
    puts "you have 100 tokens"
    @balance = 100
 #   binding.pry
    
    
    # begging of the loop
    casinoloop = true
    
    while casinoloop
        puts    "what game would you like to play?"
        puts    "you have a balance of #{@balance} " 
        puts    "we have flip and slots"
        answer = gets.chomp!


        if answer == "flip"
            puts "you have selected flip"

            #possible refactor

            flippingGame = Flip.new(balance: @balance) #the parametser are making use of the attrs accessor method inside flip.rb

            flippingGame.firstMethod

            @balance = flippingGame.instance_variable_get(:@balance) # made the instance variable readable to the casino program
            
        elsif answer == "slots"
                puts "you have selected slots"


                val = rand(10)
                puts val

                if val == 7
                    puts "you won cherries you won 3"
                    @balance = @balance + 3
                    puts "you have a balance of #{@balance} " 
                elsif val == 8
                    puts "you won triple 7's you won 4"
                    @balance = @balance + 4
                    puts "you have a balance of #{@balance} "
                elsif val == 9
                    puts "you won plums you won 5"
                    @balance = @balance + 5
                    puts "you have a balance of #{@balance} "
                elsif val == 0
                    puts "you won the highest! you won 8"
                    @balance = @balance + 8
                    puts "you have a balance of #{@balance} "
                else
                    puts "you lost your coin sorry, -1"
                    @balance = @balance - 1
                    puts "you have a balance of #{@balance} "
                end

            else
                puts "have a great day"
                casinoloop = false
        end
    end
    
end