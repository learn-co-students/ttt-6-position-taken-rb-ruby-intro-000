# code your #position_taken? method here!

def position_taken? (array,index_number)
  if array[index_number] == ""
    return false
  elsif array[index_number] == " "
    return false
  elsif array[index_number] == nil
    return false
  else
    return true
  end
end
