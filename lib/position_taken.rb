# code your #position_taken? method here!
def position_taken?(board, i)
  if(board[i] == " " || board[i] == "" || board[i] == nil)
    false
  elsif (board[i] == "X" || board[i] == "O")
    true
  end
end
