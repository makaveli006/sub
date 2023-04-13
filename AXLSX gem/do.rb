# Print 1 2 3 4
[1,2,3,4].each do |e|
    print "#{e} "
end

puts("\n")
###############################################
m = {"ruby" => "rails", "groovy" => "grails", "scala" => "lift", "java" => "spring"}
m.each do |lang, framework|
    # print the keys first - "ruby groovy scala java"
    print "#{lang} "
    # print the values second - "rails grails lift spring" 
    print "#{framework} "
end
puts("\n")