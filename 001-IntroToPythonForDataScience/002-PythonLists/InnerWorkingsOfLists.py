# Create list areas
areas = [11.25, 18.0, 20.0, 10.75, 9.50]

#-- When you assign a list to list, only the reference is copied, hence further changes on copied list impact original list
#-- Two ways to copy are using list() function and selecting all the values using :
# Create areas_copy
areas_copy = areas[:]

# Change areas_copy
areas_copy[0] = 5.0

# Print areas
print(areas)