

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
  if count.even? == true
    return "X"
    elsif count.odd? == true
    return "O"
  end
end