def turn_count(board)
  counter = 0
  board.each do |spot|
    if spot != ' ' && spot != ''
      counter += 1
    end
  end
  counter
end

def current_player(board)
  turn_count = turn_count(board) 
  if turn_count % 2 == 0
    current_player = 'X'
  else
    current_player = 'O'
  end
  current_player
end