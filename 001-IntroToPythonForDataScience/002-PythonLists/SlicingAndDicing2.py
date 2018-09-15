# Create the areas list
areas = ["hallway", 11.25, "kitchen", 18.0, "living room", 20.0, "bedroom", 10.75, "bathroom", 9.50]

# Alternative slicing to create downstairs
#[include:exclude] where :6 implies from the beginning to 6th and 6: implies from 6 to the end
downstairs = areas[:6]

# Alternative slicing to create upstairs
upstairs = areas[6:]

print(downstairs)
print(upstairs)