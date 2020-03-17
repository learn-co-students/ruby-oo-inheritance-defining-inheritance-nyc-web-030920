require_relative "./vehicle.rb"

class Car
    attr_accessor :wheel_size , :wheel_number

    def initialize(wheel_size="small", wheel_number=1)
        @wheel_size = wheel_size
        @wheel_number = wheel_number 
    end

    def go
        p "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end

    def fill_up_tank
        p "filling up!"
    end

end   
