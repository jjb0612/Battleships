require 'simplecov'
SimpleCov.start
require 'minitest/autorun'
require 'minitest/pride'
require './lib/game_start'

class GameStartTest < Minitest::Test

    def test_it_gets_user_input
        game_start = GameStart.new
        input = "p"

        game_start.save_user_input(input)
        
        assert_equal game_start.input, input
    end

end