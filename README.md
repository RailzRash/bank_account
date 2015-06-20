
<h1>Ruby BankAccount class</h1>

<p>To work with this program, enter these commands in irb:</p>

<h5>WITH INSTANCE METHODS</h5>

<tt>irb</tt>

<tt>irb > load './bank_account.rb'</tt>

<tt>irb > bank_account = BankAccount.new("Mohammed", "Rashid")</tt>

<tt>irb > ap bank_account.inspect</tt>

<h5>INTRODUCING CLASS METHODS</h5>
 
<tt>irb</tt>

<tt>irb > load './bank_account.rb'</tt>

<tt>irb > BankAccount.create_for("Mohammed", "Rashid")</tt>

<tt>irb > BankAccount.create_for("Mike", "The frog")</tt>

<tt>irb > Create as many as you like</tt>

<tt>irb > Go into Any one of the accounts using find_for and deposit using bank_account.deposit(100) for that account</tt>

<tt>irb > bank_account.balance</tt>


<h5>INTRODUCING METHOD VISIBILITY</h5>

<tt>irb</tt>

<tt>irb > load './bank_account.rb'</tt>

<tt>irb > bank_account.reset!</tt>

<tt>irb > create another method call_the_reset_method</tt>

<tt>irb >load './bank_account.rb'</tt>

<tt>irb > bank_account.call_the_reset_method</tt>

<tt>irb > account1 = BankAccount.new("Jason", "Seifer")</tt>

<tt>irb > account2 = BankAccount.new("Mike", "The Frog")</tt>

<tt>irb >  account1.reset_other_balance(account2)</tt> 



