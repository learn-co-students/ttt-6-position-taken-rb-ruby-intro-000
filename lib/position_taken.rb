# code your #position_taken? method here!
def position_taken?(array, inp)
  if( array[inp] == "X" || array[inp] == "O")
    return true
  elsif ( (array[inp] == " ") || (array[inp] == ""))
    return false
  else
    return false
  end
end
