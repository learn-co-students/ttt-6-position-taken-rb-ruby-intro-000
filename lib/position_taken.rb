# code your #position_taken? method here!

def position_taken?(board, move)
  if board[move] == " " || board[move] == "" || board[move] == nil
    return false
  elsif board[move] == "X" || board[move] == "O"
  return true
  end
end