require 'ship'

describe Ship do
	let(:ship){Ship.new}

	it "has a size"
		expect(ship.size).to eq 1
	end

	it "should be able to have the status 'sunk'"
	end