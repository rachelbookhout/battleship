require 'gosu

class Game < Gosu::Window

  SCREEN_HEIGHT = 1000
  SCREEN_WIDTH = 1000

  def initialize
    super(SCREEN_WIDTH, SCREEN_HEIGHT, false)
  end

end

Game.new.show
