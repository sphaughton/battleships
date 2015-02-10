require 'cell'

	describe Cell do

		let(:cell){Cell.new}
		let(:ship){Ship.new}
		
		it "should be initialised with an empty value" do
			expect(cell.value).to eq ''
		end

		it "should be initialised with a value of 'missed'" do
			cell = Cell.new("missed")
			expect(cell.value).to eq "missed"
		end

		it "should be initialised with a value of 'hit'" do
			cell = Cell.new("hit")
			expect(cell.value).to eq "hit"
		end
end