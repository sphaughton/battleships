require 'cell'

	describe Cell do

		let(:cell){Cell.new}
		let(:ship){Ship.new}
		
		it "can be initialised with an empty value" do
			expect(cell.value).to eq ''
		end

		it "can be initialised with a value of 'missed'" do
			cell = Cell.new("missed")
			expect(cell.value).to eq "missed"
		end

		it "can be initialised with a value of 'hit'" do
			cell = Cell.new("hit")
			expect(cell.value).to eq "hit"
		end

		it "can be initialised with a ship" do
			cell = Cell.new("ship")
			expect(cell.value).to eq "ship"
		end
end