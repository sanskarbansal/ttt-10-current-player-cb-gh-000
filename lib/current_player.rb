def turn_count(board)
  count = 0
  board.each do | val |
    if val != "" && val != " "
      count += 1
    end
  end
  count
end

def current_player(board)
  count = turn_count(board)
  if count%2 == 0
    return "X"
  end
  return "O"
end
