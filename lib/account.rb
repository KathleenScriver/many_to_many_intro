class Account
    attr_reader :number, 
                :nickname, 
                :years_open,
                :account_holder,
                :bank

    @@all = []

    def initialize(number, nickname, account_holder, bank, years_open = 0)
        @number = number
        @nickname = nickname
        @years_open = years_open
        @account_holder = account_holder
        @bank = bank
        @@all << self
    end

    def self.all
        @@all
    end
end