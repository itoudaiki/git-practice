class Car
    
    def move(distance)
        self.turn(distance)
    end    
    def turn(distance)
        puts "車で#{distance}曲がります"
    end 
end
    car=Car.new
    car.move("右")