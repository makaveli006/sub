#2. By freezing string literals, your program will raise an exception when trying to modify the string literal.
#Without magic comment, you can modify the string literals.
name = 'Johnny'
name << ' Cash'
puts name #=> Johnny Cash