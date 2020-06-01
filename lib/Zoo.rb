

class Zoo

attr_accessor :name, :location

@@all = []

    def initialize(name, location)
        @name = name
        @location = location
        self.class.all << self
    end

    def self.all
        @@all
    end

    def animals
        Animal.all.select {|animal| animal.zoo == self}
    end

    def animal_species
       array = animals.select {|animal_info| animal_info.species}
       array.uniq
    end

    def find_by_species(species)
       animals.select {|animal_info| animal_info.species == species}
    end

    def animal_nicknames
        animals.map {|animal_info|animal_info.nickname}
    end

    def self.find_by_location(location)
        self.all.select {|zoo| zoo.location == location}
    end

end
