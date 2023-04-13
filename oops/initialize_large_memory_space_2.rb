#initialiaze is a method created whenever we create an object.
class Book
	attr_accessor :title, :author, :pages
	def initialize(name)
		puts ("Hello " +name)

	end

end

book1 = Book.new("Mike")
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 471

book1 = Book.new("subin")
book1.title = "Balyakalasakhi"
book1.author = "Basheer"
book1.pages = 222

#creating book is printed 2 times, because everytime we use new method the initialize() method gets called twice.