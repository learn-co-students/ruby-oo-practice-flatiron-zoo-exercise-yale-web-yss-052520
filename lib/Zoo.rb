# A zoo has many animals. However, we will not be storing an array of Animals in the Zoo class as an instance variable 
# Instead, we will have a single source of truth (Animal class)
class Zoo
    attr_reader :location, :name 
    @@all = []

    def initialize(name:, location:)
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
        animals.map {|animal| animal.species}
    end 

    def find_by_species(species)
        animals.select {|animal| animal.species == species}
    end 

    def animal_nickname
        animals.map {|animal| animal.nickname}
    end 

    def self.find_by_location(location)
        self.all.select {|zoo| zoo.location == location}
    end 

    # We need some way to create new instances of Animal and associate them with this instance of Zoo
    # This is not specified in the README but it is necessary to facilitate the one-many relationship
    def add_animal(animal_hash)
        new_animal = Animal.new(animal_hash)
        new_animal.zoo = self 
    end 
end