class Ship
    attr_accessor :name, :type, :booty

    @@all = []

    def self.all
        @@all
    end

    def initialize(ships)
        @name = ships[:name]
        @type = ships[:type]
        @booty = ships[:booty]

        @@all << self
    end

    def self.clear
        @@all.clear
    end
end