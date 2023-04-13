require 'spreadsheet'
Spreadsheet.client_encoding = 'UTF-8'
#---------------------------------------------
book = Spreadsheet.open 'C:\excel\a.xls'
sheet = book.worksheet 0
sheet.each do |row|
	row[0] *= 2
end

book.write 'C:\excel\a.xls'
#Or you can directly access the cell that you want and add your text on it:
sheet.rows[2][1] = "X"