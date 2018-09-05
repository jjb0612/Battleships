require 'pry'

class GameStart

    attr_reader :input
    def initialize
        @input = nil
    end

    def welcome
        puts "Welcome to BATTLESHIPS"
        puts "Would you like to (p)lay, read the (i)nstructions, or (q)uit?"
    end

    def save_user_input(input)
        @input = input
    end

end