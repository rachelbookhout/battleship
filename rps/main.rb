require 'gosu'

class Game < Gosu::Window

  SCREEN_HEIGHT = 1000
  SCREEN_WIDTH = 1000

  def initialize
    super(SCREEN_WIDTH, SCREEN_HEIGHT, false)
    @background = Gosu::Image.new(self, 'img/background.png')
    @large_font = Gosu::Font.new(self, "Futura", SCREEN_HEIGHT / 20)
  end

  def draw
   @background.draw(0,0,0)
  end

  def update
  end

end

Game.new.show
