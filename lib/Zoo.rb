class Zoo

    @@all = []
    attr_accessor :name , :location

    def initialize (name , location)
        @name = name
        @location = location
        @@all << self
    end

    def self.all
        @@all
    end

    def animals
        Animal.all.select{|animal| animal.zoo == self}
    end

    def animal_species
        animals.map{|animal| animal.species}.uniq
    end

    def find_by_species(specie)
        animals.select{|animal| animal.species == specie}
    end

    def animal_nicknames
        animals.map{|animal| animal.nicknames}
    end

    def self.find_by_location(loc)
        self.all.select{|zoo| zoo.location == loc}
    end

end
