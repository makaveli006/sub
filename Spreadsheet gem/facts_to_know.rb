require 'spreadsheet'
Spreadsheet.client_encoding = 'UTF-8'
book = Spreadsheet::Workbook.new
sheet1 = book.create_worksheet
#rename sheet1 bcz default sheet name is Worksheet1
sheet1.name = 'My First Worksheet'
#another way of renaming
sheet2 = book.create_worksheet :name => 'My Second Worksheet'
sheet1.row(0).concat %w{Name Age Post}
sheet1.row(0).push "subin","25","programmer"
#the zeroth row expands




book.write 'C:\Users\SKrishna\Desktop\sub\Spreadsheet gem\create_and_write_spreadsheet.xls'