#      cars_per_cap        country  drives_right
# US            809  United States          True
# AUS           731      Australia         False
# JAP           588          Japan         False
# IN             18          India         False
# RU            200         Russia          True
# MOR            70        Morocco          True
# EG             45          Egypt          True

# Import cars data
import pandas as pd
cars = pd.read_csv('cars.csv', index_col=0)

# Use .apply(str.upper)
cars["COUNTRY"] = cars["country"].apply(str.upper)

# Print cars
print(cars)
