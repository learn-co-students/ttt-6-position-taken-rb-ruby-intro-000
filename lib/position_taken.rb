board = ["X", "", "O", " ", " ", " ", " ", " ", " "]

def position_taken?(board,user_input)

  # array_target_index = (user_input.to_i) - 1

  if board[user_input] == "X" || board[user_input] == "O"
    puts "position_taken? = true"
    return true
  else
    puts "position_taken? = false"
    return false
  end

end

# position_taken?(board, 5) #0 to 8
