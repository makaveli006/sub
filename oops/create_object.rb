class Book
	attr_accessor :title, :author, :pages
#attributes are information about book.

end


book1 = Book.new()
book1.title = "Harry Potter" #defining what the title of book1
book1.author = "JK Rowling"
book1.pages = 471
#just to create one book i had to type 4 lines of code.so if we have 100s of lines your code size will increase.
#hence usage of initialize method is an advantage.

puts book1.title
puts book1.author
puts book1.pages