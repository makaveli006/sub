# frozen_string_literal: true
# With magic comment, ruby allocates space only once
# By freezing string literals, you're not allocating new memory space for it.
#In Ruby 3.0. Matz (Ruby’s creator) decided to make all String literals frozen by default.
#EDIT 2019: he decided to abandon the idea of making frozen-string-literals default for Ruby 3.0 (source: https://bugs.ruby-lang.org/issues/11473#note-53)
def hello_id
	a = "hello"
	a.object_id
end

puts hello_id
puts hello_id