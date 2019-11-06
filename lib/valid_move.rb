# code your #valid_move? method here
def valid_move?(board, index)
<<<<<<< HEAD
  position_taken?(board, index)
=======
  if position_taken?(board, index)
    false
  else
    true
  end
>>>>>>> 6b2ca3b84350791cdba53ffa862193f7635a396c
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
<<<<<<< HEAD
 if board[index] == "X" || board[index] == "O" || !index.between?(0, 8)
   return false
 else
   return true
 end
=======
 if board[index] == " " || ""
  return false
elsif board[index] == nil
  return false
elsif board[index] == "X" || "O"
  return true
end
>>>>>>> 6b2ca3b84350791cdba53ffa862193f7635a396c
end
