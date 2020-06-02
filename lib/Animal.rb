# A one many relationship - an Animal belongs to a Zoo 
class Animal
    attr_accessor :zoo, :weight 
    attr_reader :nickname, :species
    @@all = []

    def initialize(species:, weight:, nickname:)
        @species = species
        @weight = weight
        @nickname = nickname
        self.class.all << self 
    end 

    def self.all
        @@all 
    end 

    def self.find_by_species(species)
        all.select {|animal| animal.species == species }
    end 
end
