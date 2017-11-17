class Box

  attr_accessor :width, :height

  def initialize(w, h)
    @width = w #this is called an instance variable
    @height = h
  end
  # def width
  #   p @width
  # end
  # def height
  #   p @height
  # end
  # def setWidth=(value)
  #   @width = value
  # end
  # def setHeight=(value)
  #   @height = value
  # end
  def boxArea
    puts @width * @height
  end
end

# box2 = Box.new(20,25)
# box2.width
# box2.height
