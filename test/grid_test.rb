require 'minitest/autorun'
require 'minitest/pride'
require './lib/grid'

class GridTest < Minitest::Test

    def test_it_exists
        grid = Grid.new
        assert_instance_of Grid, grid
    end

    def test_it_added_coordinates
        grid = Grid.new
        coordinates = grid.build.map do |row|
            row.map do |cell|
                cell.coordinate
            end
        end
        assert_equal [
                      ["A1", "A2", "A3", "A4"],
                      ["B1", "B2", "B3", "B4"],
                      ["C1", "C2", "C3", "C4"],
                      ["D1", "D2", "D3", "D4"]
                    ], coordinates
    end


end