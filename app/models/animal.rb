class Animal < ApplicationRecord
    belongs_to :farmer

    def new 
        @animal = Animal.new
        @farmers = Farmer.all
    end
end
