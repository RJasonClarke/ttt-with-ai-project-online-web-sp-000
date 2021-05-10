module Players
  class Human < Player
    def move(board)
      puts "Enter move"
      gets.strip
      board.display
    end
  end
end
