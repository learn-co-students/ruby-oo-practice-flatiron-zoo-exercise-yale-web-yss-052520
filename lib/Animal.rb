class Animal
    @@all = []

    attr_accessor :weight, :zoo
    attr_reader :species, :nickname  

    def initialize(species, weight, nickname)
        @species = species 
        @weight = weight 
        @nickname = nicname 
        @@all << self
    end 

    def self.all 
        @@all
    end 

    def zoo 
        @zoo
    end 

    def find_by_species(speciez)
        self.all.select {|animal| animal.species == speciez}
    end 





    

end
