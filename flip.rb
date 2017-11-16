class Flip

attr_accessor :balance

def initialize(balance:)
    @balance = balance
end

    def firstMethod

        puts "Welcome to Flip-A-Coin!"
        puts "You have #{@balance}"
        puts "How much would you like to bet?"
        @answer = gets.chomp.to_i

        randomNum = rand(2)
        puts randomNum

        if randomNum == 1
            puts "you flipped tails you lose"
            @balance = @balance - @answer
            puts "your new balance is #{@balance}"
        else
            puts "you flipped heads you win"
            @balance = @balance + @answer
            puts "your new balance is #{@balance}"
        end

    end
end

# attr accessor class

#instance variables don't work outside of classes