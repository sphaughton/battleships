class Board

	attr_reader :grid

	def grid
		@board = {}
		('a'..'b').map do |letter|
			(1..2).map do |number|
				@board.store["#{letter}" + "#{number}"] = Cell.new
			end
		end
	board
	end

end