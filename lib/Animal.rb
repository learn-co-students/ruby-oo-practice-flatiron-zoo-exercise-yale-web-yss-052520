class Animal

    attr_reader :species, :nickname
    attr_accessor :weight, :zoo
    @@all = []

    def initialize(spcies, weight, nickname)
        @species = species
        @weight = weight
        @nickname = nickname
        @@all << self
    end

    def self.all
        @@all
    end

    def zoo
        
    end

    def find_by_spcies(species)
        @@all.select{|animal| animal.species == species}
    end






end
