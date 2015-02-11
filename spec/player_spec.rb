require 'player'

describe Player do

	let(:player){Player.new}

	it 'should be player 1 on initalisation' do
		expect(player.id).to eq 'Player 1'
	end

	it 'should be player 2 when player 1 starts the game' do
		player_two = Player.player_two
		expect(player_two.id).to eq 'Player 2'
	end
end