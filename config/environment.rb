require 'pry'
require_relative '../lib/account_holder'
require_relative '../lib/account'
require_relative '../lib/bank'

bob = AccountHolder.new("Bob", 14)
marsha = AccountHolder.new("Marsha", 34)
cust3 = AccountHolder.new("Donna", 76)
cust4 = AccountHolder.new("Anthony", 45)
cust5 = AccountHolder.new("Charles", 23)
cust6 = AccountHolder.new("Maria", 57)
cust7 = AccountHolder.new("Gary", 21)

bank1 = Bank.new("First Bank", 20)
bank2 = Bank.new("Chase", 690)
bank3 = Bank.new("Capital One", 56)

checking = Account.new("12345", "Checking", bob, bank1)
savings = Account.new("746746", "Savings", marsha, bank1, 4)
vacation_savings = Account.new("77373", "Vacation Fund", bob, bank2, 7)
college = Account.new("993838", "College", marsha, bank2, 5)
joint = Account.new("4442", "Joint", marsha, bank1, 12)

Account.new("742224", "Account2", cust3, bank3, 2)
Account.new("837836", "New Car Fund", cust4, bank1, 13)
Account.new("266", "Vacay", cust5, bank2, 3)
Account.new("8383", "School", cust3, 7)
Account.new("363636", "College", cust6, bank3)
Account.new("33", "Wedding", cust7, bank2, 4)
Account.new("2228", "Books", cust4, bank2, 1)
Account.new("33377", "Booze", bob, bank3, 6)
Account.new("394765", "Coffee", cust3, bank1, 9)
Account.new("75", "Clothes", cust7, bank3, 10)
Account.new("84764", "Travel", cust7, bank1, 12)
Account.new("12", "Cars", cust5, bank2, 2)
Account.new("83934", "House", bob, bank3, 17)

binding.pry
0