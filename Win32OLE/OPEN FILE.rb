require 'win32ole'
excel = WIN32OLE.new('Calc.application')
excel.visible = true
excel.Workbooks.Open('C:\excel.xltx')
excel.Worksheets(1)

#excel.Quit