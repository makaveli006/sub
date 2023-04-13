#require method is used to load another file and execute all its statements.
#This serves to import all class and method definitions in the file.
#it is actually a module or librarary.
require 'win32ole'

begin
	excel = WIN32OLE::new('Calc.Application')
	#excel = WIN32OLE.new('Calc.Application')

	workbook = excel.Workbooks.open('D:\excel\a.xls')

	worksheet = workbook.Worksheets(1)
	#you can loop through cells by changing the indices
	p worksheet.Cells(1,1).value #(1,1)=(row,column) #0.0 is printed because the data inside first rown and first column is 0.
	p worksheet.Cells(1,2).value #(1,2)=(first row,first column)
	p worksheet.Range('A1').value # A2 means 2 row Ath column
	#worksheet.Range("A1").value = 205 #inserting value or writing values
	#worksheet.Cells(1,3).value = 505

	puts worksheet.Cells(2,3).value #(1,2)=(first row,first column)
	p worksheet.UsedRange.Rows.Count #gives the row number which has datas
	p worksheet.Rows.Count #gives the total number of rows in any worksheet(ctrl+downarrow)
	p worksheet.Columns.Count
ensure
	#workbook.Close
	#workbook.close
	#workbook.save
end