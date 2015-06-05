
<h1>OOP with BankAccount class through command line</h1>
<tt>command line:</tt>
<tt>WITH INSTANCE METHODS</tt>
# irb
# .load './bank_account.rb'
# bank_account = BankAccount.new("Mohammed", "Rashid")
# ap bank_account.inspect

<tt>INTRODUCING CLASS METHODS</tt>
# irb
# .load './bank_account.rb'
# BankAccount.create_for("Mohammed", "Rashid") // returns array inside the bank_account class 
# BankAccount.create_for("Mike", "The frog") // create anohter instance 
# Create as many as you like
# Go into Any one of the accounts using find_for and deposit using bank_account.deposit(100) for that account
# bank_account.balance 

<tt>INTRODUCING METHOD VISIBILITY</tt>
# irb
# .load './bank_account.rb'
#  bank_account.reset! // need to make this method private because it could be dangerouse, create another method call_the_reset_method
# .load './bank_account.rb'
#  bank_account.call_the_reset_method // after creating the method, use this instead
#  account1 = BankAccount.new("Jason", "Seifer") // create two accounts to test protected method
#  account2 = BankAccount.new("Mike", "The Frog")
#  account1.reset_other_balance(account2) // run this after changing to protected in public method  def reset_other_balance(other_account) and it will work
