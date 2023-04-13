=begin
case expression

when expression 1
  # your code

when expression 2
  # your code
.
.

else
  # your code
end
=end
def get_day_name(day)
 	day_name=""
#day=abbreviation of day like "mon",day_name=monday
    case day
    when "mon" #when day==mon put some code below
        day_name="Monday"
    when "tue"
        day_name="Tuesday"
    when "wed"
        day_name="Wednsday"
    when "thu"
        day_name="Thursday"
    when "fri"
        day_name="Friday"
    when "sat"
        day_name="Saturday"
    when "sun"
        day_name="Sunday"
    else
        day_name="Invalid abbreviation"
    end



    return day_name

end

puts get_day_name("mon")
p get_day_name("mon")
puts get_day_name("zon")