# Experimental!

&fras "input.txt"
¬⊸∈" \n" # Create a mask with the positions of \n and space and negate it
⋕⊜□      # Partition into a box using the mask and parse it
↯ ∞_2    # Make the array Nx2
⍉≡⍆⍉     # Transpose, sort both rows and transpose again
≡/(⌵-)   # Reduce each row by the distance (absolute difference)
/+       # Reduce the whole thing by summing it all
