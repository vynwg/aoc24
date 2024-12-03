# Experimental!

&fras "input.txt"
¬⊸∈" \n"  # Create a mask with the positions of \n and space and negate it
⋕⊜□       # Partition into a box using the mask and parse it
⍉↯ ∞_2    # Make the array Nx2 and transpose it
:⊏ 1 ⤙⊏ 0 # Create two separate arrays for each column
:⊙(⊞(∈)). # Create a table where each line is a mask with the repeated elements
≡(/+)     # Get the number of repetitions by summing each line of the mask table
/+×       # Multiply the mask and the first column, then add it all
