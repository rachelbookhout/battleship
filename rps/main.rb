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
    draw_text(80, 170, "Players Ship", @large_font, 0xffffd700)
    draw_text(650, 170, "Computers Ship", @large_font, 0xffffd700)
  end

  def update
  end

  def draw_text(x, y, text, font, color)
  font.draw(text, x, y, 3, 1, 1, color)
  end
end

Game.new.show
