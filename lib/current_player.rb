def turn_count(board)
    counter = 0
    board.each do |turn|
      puts "#{turn}"
      if turn == "X" || turn == "O"
          counter +=1
      else
    turn
    end
  end
end
