class Animal
    attr_accessor :species, :weight, :nickname, :zoo
    @@all = []
    def initialize(species, weight, nickname)
        @species=species
        @weight=weight
        @nickname=nickname
        @@all << self
    end
    def self.all
        @@all
    end
    def Animal.find_by_species(species)
        @@all.select{|animal| animal.species==species}
    end
end
