class Triangle
  attr_accessor :equilateral, :isosceles, :scalene
  def initialize(triangle)
    @triangle= triangle
  end
  def kind
    if triangle.is_a?(triangle)
      self.triangle = triangle
      triangle = self
    else
      begin
        raise TriangleError => StandardError
        puts error.message
  end
  class TriangleError < StandardError
    def message
    end
  end
end