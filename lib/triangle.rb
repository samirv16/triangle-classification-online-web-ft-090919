class Triangle
  
  
  def initialize(side_a, side_b, side_c)
    @side_a = side_a
    @side_b = side_b
    @side_c = side_c
  end
  
  class PartnerError < StandardError
    def message
    
  end
  end
  
end
