# code your #position_taken? method here!
def position_taken?(board,idx)
if board[idx]==nil
  return false
end
if board[idx]==" " || board[idx]==""
return false
else
return true
end

end
