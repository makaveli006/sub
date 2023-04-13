#https://youtu.be/DBj6UDJVLW4
# Using Proc.new
# Let's define an object called proc_object of the Proc class.
# proc_object = Proc.new{ codes }    # This statement actually converts the block code or block ( { puts "I am a proc object"} ) into a proc object that is a normal object.
# Whatever code we write inside the curly braces are considered to be codes of the block
# proc object = normal object = block object


# Proc is used to convert block into object
# We can perform normal operations on the block object (proc object) using the proc class.

proc_object = Proc.new{    puts "I am a proc object"}   # Now let's call the block to be executed

proc_object.call     # proc_object contains the codes (puts "I am a proc object") of the block.

# call is used to call the block {puts "I am a proc object"} 