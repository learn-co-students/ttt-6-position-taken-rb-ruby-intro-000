
# code your #position_taken? method here!

def position_taken?(board, index)
#  board[index] != " " ||
#  board[index] != "" ||
#  board[index] != nil ||
#  board[index] == ("X" || "O") ? true : false
#end

if (board[index] == "X" || board[index] == "O")
  true
elsif (board[index] == " " || board[index] == "" || board[index] == nil)
  false
end
end
