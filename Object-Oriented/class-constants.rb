class Box
  BOX_COMPANY = "TATA Inc"
  BOXWEIGHT = 10

  def initialize(w, h)
    @width, @height = w, h 
  end

  def getArea
    @width * @height
  end
end

box = Box.new(10, 20)

a = box.getArea()
puts "Area of the box is : #{a}"
puts Box::BOX_COMPANY
puts "Box weight is: #{Box::BOXWEIGHT}"
