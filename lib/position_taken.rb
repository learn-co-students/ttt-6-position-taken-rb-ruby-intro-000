# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " "
    board[index] != " "
  elsif board[index] == ""
    board[index] != ""
  elsif board[index] == nil
    board[index] != nil
  elsif board[index] != " " || "" || nil
    board[index] != " "
  end
end
