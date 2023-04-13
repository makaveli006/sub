require 'spreadsheet'
Spreadsheet.client_encoding = 'UTF-8'
book = Spreadsheet::Workbook.new
sheet1 = book.create_worksheet :name => 'My Bold Worksheet'

sheet1.row(0).push 'Charles', 'Author',"Hello"
size = Spreadsheet::Format.new :size => 25
sheet1.row(0).default_format = size






book.write 'C:\Users\SKrishna\Desktop\sub\Spreadsheet gem\size.xls'