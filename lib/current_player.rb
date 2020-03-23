

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
  if count.odd? == true
    return "X"
    elsif count.even? == true
    return "O"
  end
end