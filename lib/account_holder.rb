class AccountHolder
    attr_reader :name, :age

    @@all = []

    def initialize(name, age)
        @name = name
        @age = age
        @@all << self
    end

    def self.all
        # @@all
    end

    def accounts
        Account.all.select do |account|
            account.account_holder == self
        end
    end

    def banks
        accounts.map do |account|
            binding.pry
            account.bank.name
        end
    end
end