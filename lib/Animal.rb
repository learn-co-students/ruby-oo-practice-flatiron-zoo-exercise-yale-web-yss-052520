class Animal

    @@all = []
    attr_accessor :weight , :zoo
    attr_reader :species , :nickname

    def initialize(species, weight, nickname)
        @species = species
        @weight = weight
        @nickname = nickname
        @@all << self
    end

    def self.all
        @@all
    end

    def self.find_by_species(specie)
        self.all.select{|animal| animal.species == specie}
    end

end
