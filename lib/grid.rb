require 'pry'
require './lib/cell'

class Grid

    attr_reader :board

    def initialize
        @board = [[],[],[],[]]
    end

    def build
        coordinates.each_with_index do |row, i|
            row.each do |coord|
                @board[i] << Cell.new(coord)
            end           
        end
        @board
            
        
    end


    def coordinates
          [
            ["A1", "A2", "A3", "A4"],
            ["B1", "B2", "B3", "B4"],
            ["C1", "C2", "C3", "C4"],
            ["D1", "D2", "D3", "D4"]
          ]
    end

end

