require 'date'

def convert_date(k)
    dt = DateTime.parse(k.to_s)
    puts dt
    # puts dt.class
    # puts k.class
    # puts dt.to_s[0...5]
    # puts dt.to_s[0...9]
    # puts dt.to_s[0...10]
    d = Date.parse(dt.to_s[0...10]).strftime("%m/%d/%y")
    puts d
end

convert_date('02/03/2022') #02/03/2022 => day/month/year
# convert_date(DateTime.now())

# f = DateTime.now()
# puts f

