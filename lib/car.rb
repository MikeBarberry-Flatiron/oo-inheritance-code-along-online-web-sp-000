require_relative "./vehicle.rb"

class Car < Vehicle
end


honda = Car.new(150, 4)
puts honda.go
