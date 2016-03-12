# code your #position_taken? method here!
def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    return false
  elsif board[position] == "x" || board[position] == "X" || board[position] == "o" || board[position] =="O"
    return true
  end
end