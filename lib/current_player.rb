

def turn_count(board)
count = 0
 board.each do |space|
  if space == "X" or "O"
   count += 1
 end
end
puts count
end
