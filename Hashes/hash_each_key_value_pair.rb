a = { "g" => 23, "h" => 25, "x"=>3432}
a.each_key {|key| puts key }
a.each_key{|value| puts value} #prints keys not values
#########################
a.each_value{|value| puts value}
a.each_value{|key| puts key} #prints values not keyes
###################################
a.each_pair{|key,value| puts value}
a.each_pair{|key,value| puts key}
a.each{|key,value| puts value}
a.each{|key,value| puts key}
#each and each_pair are same