require 'spreadsheet'
#create Workbook from Spreadsheet class.
book = Spreadsheet::Workbook.new
#now we have the workbook now create the sheet
sheet1 = book.create_worksheet
#using array methods add datas inside worksheet.
sheet1.row(0).concat %w{Name Age Post}
sheet1.row(1).push "subin","25","programmer"
#puts sheet1.row(1)
sheet1.row(2).push "abbey",65,"engineer",56
sheet1.row(3).push "noby","41","doctor"
book.write 'C:\Users\SKrishna\Desktop\sub\Spreadsheet gem\excel_spreadsheet.xls'