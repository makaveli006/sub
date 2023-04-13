require'axlsx'
p = Axlsx::Package.new
p.workbook.add_worksheet(:name => "Basic Worksheet") do |sheet|
  sheet.add_row ["First Column", "Second", "Third"]
  sheet.add_row [1, 2, 3]
  sheet.add_row ["Subin","Krishna","Hello"]
  sheet.add_chart(Axlsx::Pie3DChart, :start_at => [0,5], :end_at => [10,20], :title => "example 3: Pie Chart")
  # :start_at and :end_at are size of chart and :title is "example 3: Pie Chart"
  #sheet.add_chart(Axlsx::Pie3DChart) create chart
end
p.use_shared_strings = true
p.serialize('simple_chart.xlsx')