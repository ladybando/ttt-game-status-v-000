# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
 WIN_COMBINATIONS= [ [0,1,2], [3,4,5], [6,7,8],
[2,4,6], [0,4,8],
[0,3,6], [1,4,7], [2,5,8]]

def won?(board)
  if board = " "
  return false

    WIN_COMBINATIONS.select do |index|
    index.to_a[i]
  end
end

end

def full?(board)
 board.any?{|i| i != " "}
 board.none?{|i| i = "X" || "O" }
 end

def draw?(board)
end

def over?(board)
end

def winner?(board)
end
