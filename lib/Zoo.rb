class Zoo
    @all = []

    attr_accessor :name, :location 

    def initialize(name, place)
        @location = place
        @name = name 
        @@all << self 
    end 

    def self.all 
        @@all
    end 

    def animals 
        Animal.all.select {|animal| animal.zoo == self}
    end 

    def animal_species
        self.animals.map do |animal|
            animal.species.uniq
        end 
    end 

    def find_by_species(speciez)
        self.animals.select{|animal| animal.species == speciez}
    end 

    def animal_nicknames
        self.animals.map do |animal|
            animal.nickname 
        end 
    end 

    def self.find_by_location(loc)
        self.all.select {|zoo| zoo.location == loc}
    end 
    




end
