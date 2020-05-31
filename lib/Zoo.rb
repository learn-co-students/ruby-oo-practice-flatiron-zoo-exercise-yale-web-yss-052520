class Zoo
    @@all = []
    def initialize(name, location)
        @name = name 
        @location = location 
        @@all << self 
    end 
    attr_reader :name, :location 
    def self.all 
        @@all 
    end 

    def animals 
        Animal.all.select {|one_ani| one_ani.zoo == self}
    end 

    def animal_species 
        self.animals.map {|one_ani| one_ani.species}.uniq
    end 

    def find_by_species(spec_in)
        self.animals.select {|one_ani| one_ani.species == spec_in}
    end 

    def animal_nicknames 
        self.animals.map {|one_ani| one_ani.nickname}
    end 

    def self.find_by_location(location_in)
        @@all.select {|one_zoo| one_zoo.location == location_in}
    end 
end
