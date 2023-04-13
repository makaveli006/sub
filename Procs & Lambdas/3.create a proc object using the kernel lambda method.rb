#https://youtu.be/DBj6UDJVLW4
# Using the kernel lambda method

proc_object = lambda{ puts "Hello from inside the proc"}

proc_object.call

puts "Is proc object a lambda - #{proc_object.lambda?}"  # Here the proc_object is actually created with the help of kernel lambda method

# lambda?   method is not present in ruby version 1.8 and below

