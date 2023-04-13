#instance variable

class Customer
	def initialize(id,name,addr)
		@cust_id = id
		@cust_name = name
		@cust_addr = addr
	end
	def display_details()
		print "\nCustomer id #@cust_id"
		print "\nCustomer name #@cust_name"
		print "\nCustomer address #@cust_addr"
	end
end

cust1 = Customer.new(5,"Subin","Kondotty")
cust2 = Customer.new(6,"Jack","USA")


#Call methods
#Here, @cust_id, @cust_name and @cust_addr are instance variables.
cust1.display_details()
cust2.display_details()