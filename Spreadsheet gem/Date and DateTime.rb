=begin
Excel does not know a separate Datatype for Dates.
Instead it encodes Dates into standard floating-point numbers and recognizes a Date-Cell by its formatting-string.
=end
row.format(3).number_format
=begin
Whenever a Cell’s Format describes a Date or Time, Spreadsheet will give you the decoded Date or DateTime value.
Should you need to access the underlying Float
you may do the following.
=end
row.at(3)
#If for some reason the Date-recognition fails, you may force Date-decoding:
row.date(3)
row.datetime(3)
=begin
When you set the value of a Cell to a Date, Time or DateTime, Spreadsheet will try to set the cell’s number-format to a corresponding value (one of Excel’s builtin formats).
If you have already defined a Date- or DateTime-format, Spreadsheet will use that instead.
If a format has already been applied to a particular Cell, Spreadsheet will leave it untouched:
=end
row[4] = Date.new 1975, 8 , 21
# -> assigns the builtin Date-Format: 'M/D/YY'
book.add_format Format.new(:number_format => 'DD.MM.YY  hh:mm:ss')
row[5] = DateTime.new 2008,10,12,11,59
# -> assigns the added DateTime-Format: 'DD.MM.YYYY hh:mm:ss'
row.set_format 6, Format.new(:number_format => 'D-MMM-YYYY')
row[6] = Time.new 2008, 10 ,12
# -> the Format of cell 6 is left unchanged.