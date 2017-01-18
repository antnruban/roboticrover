# frozen_string_literal: true

class Operator
  def initialize(rover)
    @rover = rover
  end

  def receive(command_line)
    command_line.each_char do |command|
      case command
      when 'L' then @rover.turn_left
      when 'R' then @rover.turn_right
      when 'M' then @rover.move
      end
    end
  end
end
