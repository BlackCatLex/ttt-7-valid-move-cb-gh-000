# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_move?(board, index)
  if is_position_on_board?(board, index)
    true
  else
    false
  end
end


def is_position_on_board?(board, index)
  if index.between?(0, board.size)
    true
  else
    false
  end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    false
  elsif board[index].nil?
    false
  else
    true
  end
end
