require 'awesome_print'
class BankAccount
	attr_reader :

	#cass methods
	class << self
		def create_for(first_name, last_name)
			@accounts ||= []
			@accounts << BankAccount.new(first_name, last_name)
		end

		def find_for(first_name, last_name)
			@accounts.find{|account| account.full_name == "#{first_name} #{last_name}"} 
		end
	end
	
	#def self.create_for(first_name, last_name)
	#	@accounts ||= []
	#	@accounts << BankAccount.new(first_name, last_name)
	#end

	#def self.find_for(first_name, last_name)
	#	@accounts.find{|account| account.full_name == "#{first_name} #{last_name}"} # finds first name and last name using the full_name method
	#end

	#intilaize method sets balance, first_name and last_name
	def initialize(first_name, last_name) 
		@balance = 0
		@first_name = first_name 
		@last_name = last_name
	end
	

	#return on instance of variable, make deposit,
	#and set withdrawal method
	def full_name 
		"#{@first_name} #{@last_name}"
	end

	
	def deposit(amount)
	@balance += amount	
	end

	#return 
	def withdraw(amount)
		@balance -= amount	
	end

	
	#def balance
	#	@balance
	#end

	#call private method with call_the_reset_method
	#and call protected_reset with reset_other_balance(other account)
	def call_the_reset_method 
		reset!
	end

	def reset_other_balance(other_account)  
		other_account.protected_reset! 
	end


	# methods resets balance to 0
	private 

	def reset! 
		@balance = 0
	end

	def private_reset!
		@balance = 0 
	end

	protected

	def protected_reset!
		@balance = 0
	end
	
end

