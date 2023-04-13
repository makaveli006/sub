class ApiConnector
	def initialize(title,description,url)
		@title = title
		@description = description
		@url = url
		puts "Testing if the initialize executes everytime an object created"
	end

	def testing_initializer
		p @title
		p @description
		p @url
	end
end

api = ApiConnector.new("My title","My cool description","next.tech")
api.testing_initializer

api = ApiConnector.new("Her title","Her cool description","previous.tech")
api.testing_initializer