require_relative "./vehicle.rb"

class Car < Vehicle
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
end

# '<' is used to inherit the Car class from Vehicle -- meaning that it has all the methods and variables of Vehicle without needing to declare them
#the only rspec test that doesn't pass is the #go test becasuse the go method for Car needs to be slightly different from Vehicle's go method
#difference between Vehicle go method and Car go method? Car go method is CAPITAL
#OVERWRITE THE INHERITED METHOD BY DEFINING A METHOD WITH THE SAME NAME

#if we call a method on the Car class, the compiler will first look to see if the method is inside the Car class, if not, thanks to the '<', it'll look inside the Vehicle class

