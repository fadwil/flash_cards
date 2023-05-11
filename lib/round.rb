class Round
  attr_reader :deck, :turns, :cards
  def initialize(deck)
    @deck = deck
    @turns = []
    @cards = cards
  end
    
  def current_card
    deck.cards.first
  end

  def take_turn(guess)
    turn = Turn.new(guess, deck.cards.first)
    @turns << turn
    deck.cards.rotate
    turn
  end

  def number_correct
    turns.length  
  end
end

# The take_turn method is the crux of this problem. The take_turn method takes a string representing the guess. It should create a new Turn object with the appropriate guess and Card. It should store this new Turn, as well as return it from the take_turn method. Also, when the take_turn method is called, the Round should move on to the next card in the deck.