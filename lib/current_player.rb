

def turn_count(board)
count = 0
 board.each do |space|
  if space != " "
   count += 1
 end
end
return count
end


def current_player(count)
  if count % 2 == 0
    return "X"
  else
    return "O"
  end
end