# We will incorporate or include classinmodule.rb and trig.rb in the require example.rb

$LOAD_PATH << '.'     # $ is a variable which has the path                          
# $LOAD_PATH << '.' means the path of the ruby files(trig.rb & classinmodule.rb) that are required is in the same directory as the main program(require example.rb)
require 'classinmodule.rb' #you dont have to write .rb here
require 'trig.rb'

require 'classinmodule'  # writing like this will also print output
require 'trig' 

# Similiar way of representing requiring ruby files(trig.rb & classinmodule.rb) in the same directory into a main ruby program (require example.rb)

require './classinmodule.rb'
require './trig.rb'

# The require statement won't require a file twice.If you require a file then you again require a file only the first require will work.

# IN THIS WAY WE CAN REUSE THE trig.rb and classinmodule.rb in any code.