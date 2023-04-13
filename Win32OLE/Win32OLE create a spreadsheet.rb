=begin
OLE is an abbreviation of Object Linking and Embedding,
which is an action developed by Microsoft to allow Office applications to work with other applications.
This tool allows an editing program to send some of the document across to other apps, take content from there and then import it back.
WIN32OLE objects represent OLE Automation object in Ruby.
By using WIN32OLE, you can access OLE server like VBScript.
=end
#Sample script TO WRITE

require 'win32ole' #WIN32OLE is defined now

excel = WIN32OLE.new('Calc.Application')
excel.visible = true
workbook = excel.Workbooks.Add();
worksheet = workbook.Worksheets(1);
worksheet.Range("A1:D1").value = ["North","South","East","West"];
worksheet.Range("A2:B2").value = [5.2, 10];
worksheet.Range("C2").value = 8;
worksheet.Range("D2").value = 20;
