require 'axlsx'
#Axlsx::Package is class
Axlsx::Package.new do |p| #or p = Axlsx::Package.new ie; create an object p
    p.workbook.add_worksheet(:name => "Pie Chart") do |sheet|
        sheet.add_row ["Simple Pie Chart"] #sheet.add_row ["Simple Pie Chart","data1","data2"] more datas will be added to the columns.
        %w(first second third).each{ |label| sheet.add_row [label,rand(24)+1] }
        sheet.add_chart(Axlsx::Pie3DChart, :start_at => [0,5], :end_at => [10,20], :title => "example 3: Pie Chart") do |chart|
          #sheet.add_chart(Axlsx::Bar3DChart, :start_at => [0,5], :end_at => [10,20], :title => "example 3: Pie Chart") do |chart|
            chart.add_series :data => sheet["B2:B4"], :labels => sheet["A2:A4"], :colors => ['FF0000', '00FF00', '0000FF']
        end
    end
    p.serialize('simple.xlsx')
end
#:start_at and end_at are coordinated of pie chart.
#ref => https://rubydoc.info/github/caxlsx/caxlsx/Axlsx/Chart#start_at-instance_method