# Definition of dictionary
europe = {'spain': 'madrid', 'france': 'paris', 'germany': 'bonn',
          'norway': 'oslo', 'italy': 'rome', 'poland': 'warsaw', 'australia': 'vienna'}

# Iterate over europe
for key, value in europe.items():
    print("the capital of " + str(key) + " is " + str(value))
