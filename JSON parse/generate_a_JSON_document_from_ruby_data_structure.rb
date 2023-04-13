

require 'json'

hash_data = {"people"=>[{"firstName"=>"Joe", "lastName"=>"Jackson", "gender"=>"male", "age"=>28, "number"=>"7349282382"}, {"firstName"=>"James", "lastName"=>"Smith", "gender"=>"male", "age"=>32, "number"=>"5678568567"}, {"firstName"=>"Emily", "lastName"=>"Jones", "gender"=>"female", "age"=>24, "number"=>"456754675"}]}
#hash_data = [1, 2, {"a"=>3.141}, false, true, nil, 4..10]

json_data = JSON.generate(hash_data)
#json_data = JSON.pretty_generate(hash_data)
puts json_data