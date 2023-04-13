=begin
Writing is easy
As before, make sure you have Spreadsheet required and the client_encoding set.
Then make a new Workbook:
https://cloudolife.com/2021/05/29/Programming-Language/Ruby/Awesome-Ruby-Gem/Excel/Use-spreadsheet-gem-to-read-and-write-Spreadsheet-Documents/

=end
require 'spreadsheet'
Spreadsheet.client_encoding = 'UTF-8'
book = Spreadsheet::Workbook.new
#now we have the workbook now create the worksheet or add sheet
sheet1 = book.create_worksheet
=begin
This will create a Worksheet with the Name “Worksheet1”.
If you prefer another name,
you may do either of the following.
=end
sheet2 = book.create_worksheet :name => 'My Second Worksheet'
sheet1.name = 'My First Worksheet'
=begin
Now, add data to the Worksheet, using either Worksheet#[]=, Worksheet#.update_row,
or work directly on Row using any of the Array-Methods that modify an Array in place,below are all the methods.
=end
sheet1.row(0).concat %w{Name Country Acknowlegement} #--
#OR
sheet1[1,0] = 'China' #--
sheet1.row(3).push 'Charles Lowe', 'Author of the ruby-ole Library' #--
sheet1.update_row 4, 'Hannes Wyss', 'Switzerland', 'Author' #--
row = sheet1.row(1)
row.push 'Creator of Ruby'
row.unshift 'Yukhiro Matsumoto'
sheet1.row(2).replace ['Daniel J. Berger', 'U.S.A.','Author of original code for Spreadsheet::Excel']

sheet1.row(3).insert 1,'Unknown'
#Add some Formatting for flavour:
sheet1.row(0).height = 18
#=========================================================================
format = Spreadsheet::Format.new :color => :blue,
                                 :weight => :bold,
                                 :size => 18
sheet1.row(0).default_format = format
#=========================================================================
bold = Spreadsheet::Format.new :weight => :bold
sheet1.row(0).default_format = bold
#=========================================================================
4.times do |x| sheet1.row(x + 1).set_format(0, bold) end
#And finally, write the Excel File:
book.write '/path/to/output/excel-file.xls'