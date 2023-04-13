# String eql? Method

=begin
eql? is a String class method in Ruby which is used to check whether the strings are equal or not.
If they have the same length and content.
Syntax: str.eql?(Other_str)
Parameters: Here, str and other_str are the strings.
Returns: True or false basis on the equality.

=end

puts "Sample".eql?("Sample")

# case sensitive

puts "Sample".eql?("sample")

# case sensitive

puts "Program".eql?("program")


puts "Ruby".eql?("ruby")
  
puts "String".eql?("String")
