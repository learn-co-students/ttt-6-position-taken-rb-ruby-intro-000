# code your #position_taken? method here!
#To get started, let's run our test suite.
#Looks like we need to define our method, called `#position_taken?` to accept two arguments,
#the board (which, if you recall, is an array with 9 indices)
#and the index that the player wishes to fill with their token, an "X" or and "O".

def position_taken?(array, index)

  if array[index] == " " || array[index] == "" || array[index] == nil
    false
  else
    true
  end

end
