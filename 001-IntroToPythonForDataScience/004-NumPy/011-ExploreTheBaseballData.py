# np_baseball is available

# Import numpy
import numpy as np

#-- Random data
np_baseball = np.column_stack((np.random.normal(73.68, 2.31, 1015), np.random.normal(1.75, 0.2, 1015), np.random.normal(3, 0.2, 1015)))

# Print mean height (first column)
avg = np.mean(np_baseball[:, 0])
print("Average: " + str(avg))

# Print median height. Replace 'None'
med = np.median(np_baseball[:, 0])
print("Median: " + str(med))

# Print out the standard deviation on height. Replace 'None'
stddev = np.std(np_baseball[:, 0])
print("Standard Deviation: " + str(stddev))

# Print out correlation between first and second column. Replace 'None'
corr = np.corrcoef(np_baseball[:, 0], np_baseball[:, 1])
print("Correlation: " + str(corr))
