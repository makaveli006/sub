#Deletes every element of self for which block evaluates to true.
#The array is changed instantly every time the block is called, not after the iteration is over.

scores = [97,10,65,100]
scores.delete_if {|score| score < 80}
p scores
##########################################