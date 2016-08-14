# code your #position_taken? method here!
def position_taken?(board, index)
    if board.length <= index
      return true
    end

    element = board[index]
    case element
    when "X", "O"
      return true
    end

    return false
end
