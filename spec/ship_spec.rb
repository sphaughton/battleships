require './lib/ship'

describe Ship do

	let(:ship){Ship.new}

	it "has a size" do
		expect(ship.size).to eq 1
	end

	it "should be able to have the status 'sunk'" do
		ship.hit?
		expect(ship.status).to eq "sunk"
	end

end