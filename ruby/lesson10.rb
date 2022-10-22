class Car
  def run(distance)
  puts"車で#{distance}キロで走ります。"
  end 
end

class Baike<Car
end

baike = Baike.new 
baike.run(5)


puts Baike.superclass