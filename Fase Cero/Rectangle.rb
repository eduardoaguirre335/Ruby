class Rectangle
	attr_accessor :width, :height

	def initialize(width, height)
		@width = width
		@height = height
	end

	def area
		@width * @height
	end

	def perimeter
		2 * (@width + @height)
	end

	def diagonal
		Math.hypot(@width, @height)
	end

	def square?
		@width == @height ? true : false
	end

end

rectangle = Rectangle.new(20, 10)
puts rectangle.area
puts rectangle.perimeter
puts rectangle.diagonal
puts rectangle.square?
rectangle2 = Rectangle.new(10, 10)
puts rectangle2.area
puts rectangle2.perimeter
puts rectangle2.diagonal
puts rectangle2.square?