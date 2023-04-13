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
#if you want new lines between characters use characters
puts cust1.display_details()
puts cust2.display_details()