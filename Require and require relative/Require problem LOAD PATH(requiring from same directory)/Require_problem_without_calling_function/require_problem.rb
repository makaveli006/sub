$LOAD_PATH << '.'

require 'trig.rb'
require 'classinmodule.rb'


myobject = Mymodule2::TestClass.new      # STATEMENT (CALL) 1
myobject.mymethod

puts Trig::PI
Trig.sinfunc(0)                       # STATEMENT (CALL) 2
Trig.cosfunc(0)
Moral.sinfunc(Moral::Bad)



# CALL 1 & CALL 2 access 'trig.rb' & 'classinmodule.rb' and we get output
