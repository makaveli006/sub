# With magic comment, an exception will be raised when you modify string literals.

#frozen_string_literal: true

name = "John"
name << " Cash" #=> `<main>': can't modify frozen String (FrozenError)
puts names