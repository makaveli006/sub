require 'spreadsheet'
Spreadsheet.client_encoding = 'UTF-8'
book = Spreadsheet::Workbook.new
sheet1 = book.create_worksheet
#rename sheet1 bcz default sheet name is Worksheet1
sheet1.name = 'My First Worksheet'
#another way of renaming
sheet2 = book.create_worksheet :name => 'My Second Worksheet'
#Various methods to write excel file
sheet1.row(0).concat %w{Name Age Post}
sheet1.row(1).push "subin","25","programmer"
#sheet1.row(1).push("subin","25","programmer")
sheet1.row(2).push "abbey",65,"engineer",56
sheet1.row(3).push "noby","41","doctor"
sheet1[4,0] = 'Chinese' #5th row zeroth column(first row & column is represented as 0)
#sheet1[0,0] = 'Chinese' #first block 1rst row 1rst column
#sheet1[1,0] = 'Chinese'
sheet1.update_row 5, 'Hannes', 'Switzerland', 'Author'
#sheet1.update_row (5), 'Hannes', 'Switzerland', 'Author'
row = sheet1.row(6)
row.push 'Creator of Ruby'
row.unshift 'Yukhiro Matsumoto'
#row.unshift 'Hello World' #unshift adds elements to the front side of the cells
sheet1.row(4).replace ['Daniel J. Berger', 'U.S.A.','Author of original code for Spreadsheet::Excel']
#here the 5th row data Chinese gets replaced(overwritten) by ['Daniel J. Berger', 'U.S.A.','Author of original code for Spreadsheet::Excel']
sheet1.row(7).insert 4,'Unknown'  #8th row = 5thcolumn =insert unknown
sheet1.row(8).insert 4,'Unknown','Hello','Kondotty' #5th coloumn muthal angott values add aavum.
sheet1.row(0).height = 55


book.write 'C:\Users\SKrishna\Desktop\sub\Spreadsheet gem\create_and_write_spreadsheet_2.xls'