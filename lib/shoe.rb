class Shoe
attr_reader :brand, :cobble
attr_accessor :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end

end

# shoe = Shoe.new("Nike Airforce")
# puts shoe.brand
# puts shoe.size="8"
# puts shoe.condition="Old"
# shoe.cobble