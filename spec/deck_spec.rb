require './lib/deck'
require './lib/card'
require 'pry'

RSpec.describe Deck do
    it 'exists' do
        card_1 = Card.new("What is the capital of Alaska?", "Juneau", :Geography) 
        card_2 = Card.new("The Viking spacecraft sent back to Earth photographs and reports about the surface of which planet?", "Mars", :STEM)
        card_3 = Card.new("Describe in words the exact direction that is 697.5° clockwise from due north?", "North north west", :STEM)
        deck = Deck.new(cards)

        expect(deck).to be_an_instance_of(Turn)
    end

    xit 'has cards' do
        card_1 = Card.new("What is the capital of Alaska?", "Juneau", :Geography) 
        card_2 = Card.new("The Viking spacecraft sent back to Earth photographs and reports about the surface of which planet?", "Mars", :STEM)
        card_3 = Card.new("Describe in words the exact direction that is 697.5° clockwise from due north?", "North north west", :STEM)
        deck = Deck.new(cards)

        expect(deck.cards).to eq(cards)
    end
    
    xit 'counts cards' do
        card_1 = Card.new("What is the capital of Alaska?", "Juneau", :Geography) 
        card_2 = Card.new("The Viking spacecraft sent back to Earth photographs and reports about the surface of which planet?", "Mars", :STEM)
        card_3 = Card.new("Describe in words the exact direction that is 697.5° clockwise from due north?", "North north west", :STEM)
        deck = Deck.new(cards)

        expect(deck.count).to eq(cards)
    end

    xit 'has categories' do
        card_1 = Card.new("What is the capital of Alaska?", "Juneau", :Geography) 
        card_2 = Card.new("The Viking spacecraft sent back to Earth photographs and reports about the surface of which planet?", "Mars", :STEM)
        card_3 = Card.new("Describe in words the exact direction that is 697.5° clockwise from due north?", "North north west", :STEM)
        deck = Deck.new(cards)

        expect(deck.cards_in_category).to eq(category)
    end
end





