def position_taken?(board, user_input)
    if board[user_input] == " " || board[user_input] == "" || board[user_input] == nil
        return false
    else 
        return true if board[user_input] == "X" || board[user_input] == "O"
    end
end