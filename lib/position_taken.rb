# code your #position_taken? method here!

def position_taken?(board,index)
  index.to_i
  if (board[index.to_i] == " " || board[index.to_i] == "" || board[index.to_i] == nil)
    return false
  else
    true
  end
end
