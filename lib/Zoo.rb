class Zoo
    attr_accessor :name, :location

    @@all = []

    def initialize(name, location)
        @name = name
        @location = location
        save
    end

    def save
        self.class.all << self
    end

    def animals
        Animal.all.select {|animal| animal.zoo == self}
    end

    def self.all
        @@all
    end
end
