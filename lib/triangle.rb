class Triangle
  attr_accessor :l1, :l2, :l3

  def initialize(l1,l2,l3)
    @l1 = l1
    @l2 = l2
    @l3 = l3
  end

  def kind
    case kind
    when l1 == l2 && l2 == l3
      :equilateral
    when l1 == l2 || l2 == l3 || l1 == l3
      :isosceles
    when l1 != l2 && l1 != l3 && l2 != l3
      :scalene
    end
  end

end
