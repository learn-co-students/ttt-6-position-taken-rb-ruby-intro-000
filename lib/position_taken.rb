def position_taken?(board,index)
  #array_index = index-1
  case board[index]
  when ""
    return false
  when " "
    return false
  when nil
    return false

  else
    return true
  #else
    #return nil
  end
end


# code your #position_taken? method here!
