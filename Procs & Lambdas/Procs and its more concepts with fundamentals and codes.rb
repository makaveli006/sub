# https://youtu.be/SSHiiSFsXLc

# Proc.new{|x| "subin" * x}  is called proc object
# Procs Execution and more fundamental Concepts

proc_object = Proc.new{|x| "shreks" * x}

puts proc_object.call(3)
puts proc_object.(3)  # You don't have to write .call(3) just write .(3)
# The call method is actually expecting a variable as parameter
# Hence the x is the variable

proc_object_2 = Proc.new{|x,y| "shreks" * x + "hello" * y}

puts proc_object_2.call(3,3)



#direct_way

puts Proc.new{|x| "subin" * x}.call(4)
puts Proc.new{|x| "jibin" * x}.(4)

# You can also use array format
puts Proc.new{|x| "cricket" * x} [4]   # You can send 4 as an array here and 4 will come at x.


