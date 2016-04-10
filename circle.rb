# Part I
class Circle
  def initialize(radius)
    @radius = radius
  end
end

# Part II
class Circle
  def initialize(radius_or_diameter)
    if radius_or_diameter [:radius].nil?
      @radius = radius_or_diameter[:diameter] / 2
    else
      @radius = radius_or_diameter[:radius]
    end
  end
end

# Part III
class Circle
  def initialize(radius_or_diameter)
    if radius_or_diameter.kind_of?(Hash)
      @radius =  radius_or_diameter [:radius] ||
        (radius_or_diameter[:diameter] / 2)
      else
        @radius = radius_or_diameter
      end
  end
end
