def turn_count(board)
	count = 0
	board.each do |n|
		if n == "X" || n == "O"
			count += 1
		end
	end
	count
end

def current_player(board)
	if turn_count(board) % 2 == 0
		"X"
	else
		"O"
	end
	# a different way to solve:
	# turn_count(board).even? ? "X" : "O"
end