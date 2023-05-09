require './lib/turn'

RSpec.describe Turn do
    it 'exists' do
        turn = Turn.new("Juneau", :card)

        expect(turn).to be_instance_of(Turn)
    end

    it 'has a guess' do
        turn = Turn.new("Juneau", :card)

        expect(turn.guess).to eq("Juneau")
    end

    it 'has a card' do
        turn = Turn.new("Juneau", :card)

        expect(turn.card).to eq(:card)
    end

    it 'is correct?' do
        turn = Turn.new("Juneau", :card)

        expect(turn.correct?).to eq true
    end

    it 'gives feedback' do
        turn = Turn.new("Juneau", :card)

        expects(turn.feedback).to eq("Correct!")
    end
end

   


        
  
