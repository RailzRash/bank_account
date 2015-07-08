
<h1>Ruby BankAccount class</h1>

<p>To work with this program, enter these commands in terminal:</p>

<h5>WITH INSTANCE METHODS</h5>

```
irb

irb > load './bank_account.rb'

irb > bank_account = BankAccount.new("Mohammed", "Rashid")

irb > ap bank_account.inspect
```

<h5>INTRODUCING CLASS METHODS</h5>
 
```

irb > load './bank_account.rb'

irb > BankAccount.create_for("Mohammed", "Rashid")

irb > BankAccount.create_for("Mike", "The frog")

#Create as many as you like!

#Now Go into Any one of the accounts using find_for and deposit using bank_account.deposit(100) for that account

irb > bank_account.balance
```

<h5>INTRODUCING METHOD VISIBILITY</h5>

```
irb > load './bank_account.rb'

irb > bank_account.reset!

# create another method call_the_reset_method

irb > load './bank_account.rb'

irb > bank_account.call_the_reset_method

irb > account1 = BankAccount.new("Jason", "Seifer")

irb > account2 = BankAccount.new("Mike", "The Frog")

irb > account1.reset_other_balance(account2)
```



