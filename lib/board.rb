class Board

	def Grid
		@board = {}
			["a".."b"].map do |letter|
				[1..2].map do |number|
					@board.store["#{letter}#{number}"] = Cell.new
				end
			end
		board
	end
end