file = File.open("employees3.txt","r")

puts file.read()

file.close() #if you dont close the file it takes more more memory.