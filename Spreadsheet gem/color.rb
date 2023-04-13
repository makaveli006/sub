require 'spreadsheet'
Spreadsheet.client_encoding = 'UTF-8'
book = Spreadsheet::Workbook.new
sheet1 = book.create_worksheet :name => 'My Bold Worksheet'

sheet1.row(0).push 'Charles', 'Author',"Hello"
color = Spreadsheet::Format.new :color => :red
sheet1.row(0).default_format = color






book.write 'C:\Users\SKrishna\Desktop\sub\Spreadsheet gem\color.xls'