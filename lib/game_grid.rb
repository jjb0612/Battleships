require 'pry'

class Board

    attr_reader :grid_board

    def initialize
        @grid_board = Array.new(10, ".").map{|row| Array.new(10, ".")}
    end

end

