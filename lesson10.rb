class Car

 def run(direction)
  puts "車で#{direction}キロ走ります。"
 end
end

class Taxi<Car
end

taxi=Taxi.new
taxi.run(5)

