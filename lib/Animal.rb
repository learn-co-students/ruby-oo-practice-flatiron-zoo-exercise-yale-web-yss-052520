class Animal
    @@all = []
    def self.all
        @@all
    end

    attr_accessor :nickname, :weight, :species, :zoo

    def initialize(species, weight, nickname)
        @species= species
        @weight = weight
        @nickname = nickname
        self.class.all << self
    end

    def self.find_by_species(species)
        all.select do |animal|
            animal.species = species
        end
    end
end
