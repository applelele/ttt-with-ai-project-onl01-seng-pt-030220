module Players
  class Computer < Player

    def move(board)
      valid_moves = ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
      computer_move = valid_moves.sample
      # computer_move = (1..9).to_a.sample #==[1, 2, 3, 4, 5, 6, 7, 8, 9].sample
    end

    # def move(board)
    #   puts "Please enter your select number"
    #   gets.strip
    # end

  end
end
