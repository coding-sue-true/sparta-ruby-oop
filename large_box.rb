require_relative 'box.rb'

class LargeBox < Box
  # def largeBoxArea
  #   @area = @width * @height
  #   puts "Large box area is #{@area}"
  # end
  def boxArea
    @area = @width * @height
    puts "Large box area is #{@area}"
  end
end

largeBox = LargeBox.new(100,200)

# puts largeBox.height
# largeBox.largeBoxArea
# largeBox.boxArea

puts largeBox.height
largeBox.boxArea





# box1 = Box.new(10, 15)
# puts box1.width
# puts box1.height
# box1.width = 50
# puts box1.width
# box1.height = 45
# puts box1.height
# puts box1.boxArea
