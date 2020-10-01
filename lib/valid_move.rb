# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(0,8)
    true
   position_taken?(board, index)
  end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
   false
 elsif board[index] == "X" || board[index] == "O"
   true
else
  false
   end
end
