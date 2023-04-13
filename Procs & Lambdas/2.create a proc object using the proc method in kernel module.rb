#https://youtu.be/DBj6UDJVLW4
=begin
1.create proc object using the proc method in kernel module.
2.create proc object using the kernel lambda methods.
If you are using version 1.9 and above, then there are differences between above two ways to create a PROC OBJECT.Because PROCS and LAMBDA are practically different

But if you are using Ruby version 1.8 then there is practically no differences but the syntax is different.

For version 1.9 and above, there exists a method to check whether the proc object is LAMBDA or a PROC
proc_object.lambda?   we are just checking if the proc_object is created with the lambda kernel or not

proc_object is the proc object of the proc class     

=end

proc_object = proc{ puts "Hello from inside the proc"}
proc_object.call

puts "Is proc_object a lambda - #{proc_object.lambda?}"