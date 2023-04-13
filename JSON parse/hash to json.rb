require 'json'
#The string is a json
string = {"desc"=>{"someKey"=>"someValue", "anotherKey"=>"value"}, "main_item"=>{"stats"=>{"a"=>8, "b"=>12, "c"=>10}}}
hashed_data = JSON.generate(string)
puts hashed_data
