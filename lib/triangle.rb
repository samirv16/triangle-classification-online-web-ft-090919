class Triangle
  
  
  def initialize(side_a, side_b, side_c)
    @side_a = side_a
    @side_b = side_b
    @side_c = side_c
  end
  
  class PartnerError < StandardError
    def message
    "you must give the get_married method an argument of an instance of the person class!"
  end
  end
  
end
