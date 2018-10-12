# Important Notes
##### Note: May contain inaccuracies

# 1. Built-in Functions
    1. Enumerate
    Return an enumerate object. iterable must be a sequence, an iterator, or some other object which supports iteration. The __next__() method of the iterator returned by enumerate() returns a tuple containing a count (from start which defaults to 0) and the values obtained from iterating over iterable.
# 2. Strings
#### 2.1 String Methods
    1. Capitalize
        Capitalizes the first character
    2. Upper
        Turns all the characters to upper case
    3. Replace ("TextToBeReplaced", "ReplacedText")
        Takes two parameters and replaces their occurences
    4. Index ("StringToBeIndexed")
        Returns the index position of the input string variable

# 3. Lists
    1. When you add two lists, lists will be concatenated unlike Numpy Array

#### 3.1 List Methods
    1. Index("ListItemToBeIndexed")
        Returns the position of the index for the variable passed to Index
    2. Count("ListItemToBeCounted")
        Takes a variable as input and counts the number of times it is repeated in the list

    Methods that doesn't return
        1. Append (List/String)
            Append method adds the list/string at end of the list


# 4. NumPy

NumPy = Numeric Python
NDArray = N Dimensional Array

#### 4.1 NumPy Array Methods
    1. Shape 
        Returns the row and column dimensions of the array

#### 4.2 Numpy Functions  
    1. Mean (1DArray)
        Returns the mean of the array
    2. Median (1DArray)
        Returns the median of the array
    3. Corrcoef (1DArray, 1DArray)
        Correlation function
    4. STD (1DArray)
        Standard Deviation
    5. Sum & Sort - Available normally but NumPy = Speed
    6. Round
        Rounding Function
    7. Random.Normal (MeanValue, Spread, Size)
        Random Number Generator
    8. Column_stack (1DArray, 1DArray)
        Stacks arrays column wise column_stack([1, 2],[3,4]) = [[1,3], [2,4]]
    9. logical_and ( Array, Array)
        Logical AND on two arrays.
    10. Arange ( number )
        Creates the array of numbers in sequence
    11. Random.Seed ( Number )
        Takes a Seed value to reproduce simulations
    12. Random.Rand ()
        If you don't specify any number generates a float between 0 and 1
    13. Random.Randint(low, high) [inclusive:exclusive]
        Generates a random number between low and high


# 5. MatplotLib

#### 5.1 Matplotlib Functions

    1. Pyplot.Plot (1DArray[x], 1DArray[y])
        Line Plot
    2. Pyplot.Scatter (1DArray[x], 1DArray[y], col=1DArray[color])
        Scatter Plot
    3. Pyplot.XScale (scale, **kwargs)
        scale = ['linear' | 'log' | 'logit' | 'symlog']
    4. Pyplot.Hist (x, bins=, range=, weight=, cumulative=(True|False), histtype='bar', orientation='vertical' )
        Plots Histogram
    5. Pyplot.Xlabel, Pyplot.Ylabel (String)
        Labels the x axis and y axis
    6. Pyplot.title (String)
        Title of the plot
    7. Pyplot.xticks, Pyplot.yticks (1DArray[Plot Values], 1DArray[Plot Strings])
    8. Pyplot.grids (Boolean)
        plots the grid
    9. Pyplot.text (x, y, String)
        prints string at x, y position

# 6. Dictionaries & Pandas

    1. Dictionary Keys have to be immutable objects
    2. Pandas could be good for holding tabular data and can have different data types 
    3. Selecting dataframe by column returns the series, if you want dataframe select using double opening brackets

#### 6.1 Methods
    1. LOC[1DArray=row, 1DArray=column] (label based), ILOC[1DArray=row, 1DArray=column] (integer location based)
        Returns the data for the described positions
    2. iterrows
        Returns an iterable object so as to loop over DataFrame rows, else loops over column names
    3. Apply
        Applies a function on individual values of Pandas Series 
#### 6.2 Functions
    1. Pandas.read_csv(file=name, index_col=columntobeindex )


#### 6.3 Attributes
    1. Pandas.Dataframe.index = Array
        Sets the index of a dataframe

