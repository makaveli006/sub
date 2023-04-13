require 'json'
#The string is a json
#Important note: '{ "a": "bob" }' is valid. "{ 'a': 'bob' }" is not.
json_string = '{"desc":{"someKey":"someValue","anotherKey":"value"},"main_item":{"stats":{"a":8,"b":12,"c":10}}}'
hashed_data = JSON.parse(json_string)
#hashed_data = JSON.parse(json_string,symbolize_names: true)
#symbolize_names:true,makes the keys into symbols,hence the string keyes are changed to symbol keyes.
puts hashed_data
