class Deck
    attr_reader :cards
    def initialize(cards)
        @cards = cards
    end

    def count
        cards.length
    end

    def cards_in_category(category)
        empty = []
        cards.each do |card|
            if card.category == category
                empty << card
            end
        end
        empty
    end



end