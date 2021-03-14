# code your #position_taken? method here!

# def position_taken?(board,index)
#   taken = nil
#   if (board[index] ==  " " || board[index] == "" || board[index] == nil)
#     taken = false
#   else
#     taken = true
#   end
#   taken
# end

def position_taken?(board, index)
    if board[index] == " "  || board[index] == "" || board[index] == nil
        return false 
    else 
        return true
    end


end
