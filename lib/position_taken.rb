# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " " or board[index] == "" or board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O" || board[index] == "x" || board[index] == "o"
    true
  end
end
