# code your #position_taken? method here!

def position_taken?(board,index=0)
  if board[index] == " " || board[index] == ""
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  elsif board[index]== nil
    false
  end

end
