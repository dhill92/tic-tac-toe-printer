def print_grid(board)
  board.each_with_index do |row, row_index|
    puts "#{row.join(" | ")}"
    puts "-----------"
  end
end

board_a = [
  ['x', 'o', 'x'],
  ['x', nil, 'o'],
  ['x','o', nil]

]

print_grid(board_a)

#How would I make the space for a nil value in the row the same as a space for a character?
