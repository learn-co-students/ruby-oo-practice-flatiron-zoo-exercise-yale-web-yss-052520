class Animal
    @@all = [] 
    def initialize(species, weight, nickname)
        @species = species 
        @weight = weight 
        @nickname = nickname 
        @@all << self 
    end 
    attr_reader :species, :weight, :nickname 
    attr_accessor :zoo 
    def self.all 
        @@all 
    end 
    def self.find_by_species(spec_in)
        @@all.select {|one_ani| one_ani.species == spec_in}
    end 
end
