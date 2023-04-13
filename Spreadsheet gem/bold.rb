require 'spreadsheet'
Spreadsheet.client_encoding = 'UTF-8'
book = Spreadsheet::Workbook.new
sheet1 = book.create_worksheet :name => 'My Bold Worksheet'

sheet1.row(0).push 'Charles', 'Author',"Hello"
bold_weight = Spreadsheet::Format.new :weight => :bold
sheet1.row(0).default_format = bold_weight






book.write 'C:\Users\SKrishna\Desktop\sub\Spreadsheet gem\bold.xls'