# code your #position_taken? method here!
# require 'pry'
def position_taken?(board, index)
  # binding.pry
if board[index] == " " || board[index] == "" || board[index] == nil
  return false
else
  return true
end
end
