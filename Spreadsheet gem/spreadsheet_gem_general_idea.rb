#spreadsheet is a Library is designed to read and write Spreadsheet Documents.
#You can install this librarary as a gem.
=begin
https://cloudolife.com/2021/05/29/Programming-Language/Ruby/Awesome-Ruby-Gem/Excel/Use-spreadsheet-gem-to-read-and-write-Spreadsheet-Documents/

Worksheets come in various encodings.
You need to tell Spreadsheet which encoding you want to deal with.
The default is UTF-8
#Spreadsheet.client_encoding = 'UTF-8'
=end
require 'spreadsheet'

Spreadsheet.client_encoding = 'UTF-8'

#opening a workbook
book = Spreadsheet.open('C:\excel\a.xls')
#We can either access all the worksheets in a workbook…by typing
#book.worksheets
#…or access them by index or name (encoded in your client_encoding).
#sheet1 = book.worksheet 0
#sheet2 = book.worksheet 'Sheet1'
=begin
Now you can either iterate over all rows that contain some data.
A call to Worksheet.each without arguments will omit empty rows at the
beginning of the worksheet.
sheet1.each do |row|
  # do something interesting with a row
end
=end

=begin
You can either iterate over all rows that contain some data and index (0-based):

sheet2.each_with_index do |row, index|
  # do something interesting with a row
end
=end

=begin
Or you can tell a worksheet how many rows should be omitted at the beginning. The following starts at the 3rd row, regardless of whether or not it or the preceding rows contain any data:

sheet2.each 2 do |row|
  # do something interesting with a row
end
=end
#Or you can access rows directly, by their index (0-based)
row = sheet1.row(3)
#To access the values stored in a row, treat the row like an array.
row[0] #This will return a String, a Float, an Integer, a Formula, a Link or a Date or DateTime object - or nil if the cell is empty.
#More information about the formatting of a cell can be found in the format with the equivalent index:

row.format 2
