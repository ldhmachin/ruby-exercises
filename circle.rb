

class Circle
	def area
		area = Math::PI * @radius * @radius
	end 

	def perimeter
		perimeter = 2 * Math::PI * @radius
	end

	def initialize(radius)
		@radius = radius
	end
end

circle = Circle.new(4)
puts circle.area.round(3)
puts circle.perimeter.round(3)
