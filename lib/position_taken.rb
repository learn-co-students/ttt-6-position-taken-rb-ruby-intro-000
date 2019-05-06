# code your #position_taken? method here!
def position_taken?(board,index)
  if board == ""
      return false
  end
  if board[index] == " " || board[index] == "" || !board[index]
    return false
  end
  if board[index] == "X" || board[index] == "O"
    puts "here"
    return true
  end
end
