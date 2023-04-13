class Client
	@@no_of_clients = 0

	def initialize(id,name,addr)
		@client_id = id
		@client_name = name
		@client_addr = addr
	end

	def display_details()
		puts "Client id #{@client_id}"
		puts "Client name #{@client_name}"
		puts "Client address #{@client_addr}"
	end

	def total_no_of_clients()
		@@no_of_clients += 1
		puts "Total number of clients: #{@@no_of_clients}"
	end
end

obj1 = Client.new('20','Jack','NY')
obj1.total_no_of_clients()

obj2 = Client.new('30','Mike','CA')
obj2.total_no_of_clients

obj3 = Client.new('40','Sara','IL')
obj3.total_no_of_clients