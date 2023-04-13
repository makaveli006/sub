string = "The quick brown fox jumps over the lazy dog"
old_word = "quick"
new_word = "slow"

# Find the index of the old word
index = string.find(old_word)
print(index)
# Replace the old word with the new word
print(string[:4])
print(string[9:])
new_string = string[:index] + new_word + string[index+len(old_word):]

print(new_string) # Output: "The slow brown fox jumps over the lazy dog"
