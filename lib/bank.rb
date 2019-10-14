class Bank
    attr_reader :name, :number_of_branches

    @@all = []

    def initialize(name, number_of_branches)
        @name = name
        @number_of_branches = number_of_branches
        @@all << self
    end

    def self.all
        @@all
    end
end
