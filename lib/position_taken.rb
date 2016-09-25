# code your #position_taken? method here!
def position_taken? (array, char)
  if array[char] == " " || array[char] == "" || array[char] == nil
    false
  elsif array[char] == "X" || array[char] == "O"
    true
  else
    true
  end
end
