# Make your shoe class here!
require 'pry'

class Shoe
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition

    def initialize brand
        @brand = brand
    end

    def cobble
        if @condition == "new"
           puts "Your shoe is as good as new!"
        elsif @condition != "new"
            @condition = "new"
            puts "Your shoe is as good as new!"
        end
        
    end
end

amie = Shoe.new("adidas")
amie
#binding.pry