
<h1>OOP with BankAccount class through command line</h1>
<h5>command line:</h5>
#WITH INSTANCE METHODS
 <tt>irb</tt>
 <tt>.load './bank_account.rb'</tt>
 <tt>bank_account = BankAccount.new("Mohammed", "Rashid")</tt>
 <tt>ap bank_account.inspect</tt>

<h5>INTRODUCING CLASS METHODS</h5>
 <tt>irb</tt>
 <tt>.load './bank_account.rb'</tt>
 <tt>BankAccount.create_for("Mohammed", "Rashid") // returns array inside the bank_account class</tt>
 <tt>BankAccount.create_for("Mike", "The frog") // create anohter instance</tt>
 <tt>Create as many as you like</tt>
 <tt>Go into Any one of the accounts using find_for and deposit using bank_account.deposit(100) for that account</tt>
 <tt>bank_account.balance</tt>

<h5>INTRODUCING METHOD VISIBILITY</h5>
 <tt>irb</tt>
 <tt>.load './bank_account.rb'</tt>
 <tt> bank_account.reset! // need to make this method private because it could be dangerouse</tt>
 <tt>create another method call_the_reset_method</tt>
 <tt>.load './bank_account.rb'</tt>
 <tt>bank_account.call_the_reset_method // after creating the method, use this instead</tt>
 <tt>account1 = BankAccount.new("Jason", "Seifer") // create two accounts to test protected method</tt>
 <tt>account2 = BankAccount.new("Mike", "The Frog")</tt>
 <tt> account1.reset_other_balance(account2) // run this after changing to protected in public method</tt>  
 </tt>def reset_other_balance(other_account) and it will work</tt>
