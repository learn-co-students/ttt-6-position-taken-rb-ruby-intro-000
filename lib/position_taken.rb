# code your #position_taken? method here!
def position_taken?(index, input)
  if index[input] == "" || index[input] == " "
    return false
  elsif index[input] == nil
    return false
  else
    return true
  end
end
