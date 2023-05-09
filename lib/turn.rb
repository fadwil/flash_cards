class Turn
    attr_reader :guess, :card
    def initialize(guess, card)
        @guess = guess
        @card = card
    end

    def correct?
        return true if @guess == guess
    end

    def feedback
        if turn.correct? == true
            "Correct!"
        end
    end

end