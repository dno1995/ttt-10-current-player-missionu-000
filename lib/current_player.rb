def trun_count(board)
  counter = 0
  board.each do |spot|
    if spot != ' ' && spot != ''
      counter += 1
    end
  end
end

board = [' ',' ',' ',' ',' ',' ',' ',' ',' ']
turn_count(board)