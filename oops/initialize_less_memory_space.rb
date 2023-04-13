#initialiaze is a method created whenever we create an object.
class Book
	attr_accessor :title, :author, :pages
	def initialize(title,author,pages)
		@title = title  # @title is the title inside attr_accessor,which is the attribute of object,but the title after the = sign is the title that is provided by user.
		@author = author #book1.author = "JK Rowling"
		@pages = pages #book1.pages = 471

	end

end

book1 = Book.new("Harry Potter","JR Tolkien",500) #the details inside this paranthesis is provided by user...that is the title,author,pages on the right side of "=" sign.

book2 = Book.new("Balyakalasakhi","Basheer",222)
p book1
p book2
puts book2.title
puts book2.pages
puts book2.author
#creating book is printed 2 times, because everytime we use new method the initialize() method gets called twice.