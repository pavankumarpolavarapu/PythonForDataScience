# Important Notes
##### Note: Personal notes, may contain errors.

# 1. Built-in Functions
| Method     | Description                 | Returns | Additional Notes                                                                                                                                                                                                                                                                 |
|------------|-----------------------------|---------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Ennumerate | Return an enumerate object. | Y       | iterable must be a sequence, an iterator, or some other object which supports iteration. The __next__() method of the iterator returned by enumerate() returns a tuple containing a count (from start which defaults to 0) and the values obtained from iterating over iterable. |
# 2. Strings
#### 2.1 String Methods
| Method                                    | Description                                                                                                          | Returns | Additional Notes                                                                                            |
|-------------------------------------------|----------------------------------------------------------------------------------------------------------------------|---------|-------------------------------------------------------------------------------------------------------------|
| capitalize()                              | Returns copy of word with first character capitalized                                                                | Y       |                                                                                                             |
| center(width[, fillchar])                 | Returns a center string in specified width padded with specified character                                           | Y       |                                                                                                             |
| casefold()                                | Returns a copy of casefolded string                                                                                  | Y       |                                                                                                             |
| count(sub[, start[, end]])                | Returns occurrences of substring in string                                                                           | Y       |                                                                                                             |
| endswith(suffix[, start[, end]])          | Returns boolean output if string ends with the specified suffix                                                      | Y       |                                                                                                             |
| expandtabs(tabsize=8)                     | Return a copy of the string where all tab characters are replaced by one or more spaces                              | Y       |                                                                                                             |
| encode(encoding="utf-8", errors="strict") | Return an encoded version of the string as a bytes object.                                                           | Y       |                                                                                                             |
| find(sub[, start[, end]])                 | Returns the index of first occurrence of substring within the slice                                                  | Y       |                                                                                                             |
| format(*args, **kwargs)                   | Perform a string formatting operation                                                                                | Y       |                                                                                                             |
| index(sub[, start[, end]])                | Returns Index of Substring                                                                                           | Y       | ValueError when substring not found                                                                         |
| isalnum()                                 | Returns boolean result by checking for Alphanumeric characters                                                       | Y       |                                                                                                             |
| isalpha()                                 | Return true if all characters in the string are alphabetic                                                           | Y       |                                                                                                             |
| isdecimal()                               | Return true if all characters in the string are decimal                                                              | Y       |                                                                                                             |
| isdigit()                                 | Return true if all characters in the string are digits ( decimals + digits )                                         | Y       |                                                                                                             |
| isidentifier()                            | Returns true if valid Identifier                                                                                     | Y       |                                                                                                             |
| islower()                                 | Returns true if all characters in string are lower case                                                              | Y       |                                                                                                             |
| isnumeric()                               | Return true if all the characters in string are numeric                                                              | Y       |                                                                                                             |
| isprintable()                             | Returns true if all characters are printable                                                                         | Y       |                                                                                                             |
| isspace()                                 | Returns true if all characters are whitespace                                                                        | Y       |                                                                                                             |
| istitle()                                 | Returns true if words are title cased, meaning first character capitalized                                           | Y       |                                                                                                             |
| isupper()                                 | Returns true if all characters are uppercase characters                                                              | Y       |                                                                                                             |
| join()                                    | Returns a concatenated string                                                                                        | Y       |                                                                                                             |
| ljust()                                   | Returns left-justified string of given width                                                                         | Y       |                                                                                                             |
| rjust()                                   | Returns right-justified string of given width                                                                        | Y       |                                                                                                             |
| lower()                                   | Returns lowercased string                                                                                            | Y       |                                                                                                             |
| upper()                                   | Returns uppercased string                                                                                            | Y       |                                                                                                             |
| swapcase()                                | Returns a copy of string swapping uppercase characters to lowercase and vice versa                                   | Y       |                                                                                                             |
| lstrip([chars])                           | Return a copy of the string with leading characters removed.                                                         | Y       |                                                                                                             |
| rstrip([chars])                           | Return a copy of the string with trailing characters removed.                                                        | Y       |                                                                                                             |
| strip([chars])                            | Return a copy of the string with leading and trailing characters removed.                                            | Y       |                                                                                                             |
| partition(sep)                            | Returns a 3-tuple contaitning part before separator, separator and part after separator                              | Y       |                                                                                                             |
| maketrans(x[, y[, z]])                    | Returns a translation table, X = dictionary, X,Y = string                                                            | Y       |                                                                                                             |
| rpartition(sep)                           | Returns a 3-tuple contaitning part before separator, separator and part after separator                              | Y       | If the separator is not found returns a 3-tuple containing two empty strings, followed by the string itself |
| translate(table)                          | Return a copy of the string in which each character has been mapped through the given translation table.             | Y       | LookupError exception if not found in translationt table                                                    |
| replace(old, new[, count])                | Return a copy of the string with all occurrences of substring old replaced by new for count of occurrences specified | Y       |                                                                                                             |
| rfind(sub[, start[, end]])                | Returns the highest Index of substring within specified range                                                        | Y       |                                                                                                             |
| rindex(sub[, start[, end]])               | Returns highest Index of substring like rfind but raises ValueError if not found                                     | Y       | ValueError when substring not found                                                                         |
| split(sep=None, maxsplit=-1)              | Returns a list of strings split from left at separator                                                               | Y       |                                                                                                             |
| rsplit(sep=None, maxsplit=-1)             | Return a list of the words in the string, using sep as the delimiter string.                                         | Y       |                                                                                                             |
| splitlines([keepends])                    | Return a list of the lines in the string, breaking at line boundaries.                                               | Y       | Line breaks are not included in the resulting list unless keepends is given and true.                       |
| startswith(prefix[, start[, end]])        | Return True if string starts with the prefix                                                                         | Y       |                                                                                                             |
| title()                                   | Returns a title cased string                                                                                         | Y       |                                                                                                             |
| zfill(width)                              | Returns a copy of the string padded with zeros for specified width                                                   | Y       |                                                                                                             |
| format_map(mapping)                       | Formats the string using dictionary                                                                                  | Y       |                                                                                                             |


# 3. Lists
    1. When you add two lists, lists will be concatenated unlike Numpy Array

#### 3.1 List Methods
| Method                        | Description                                           | Returns | Common Error                                                | 
|-------------------------------|-------------------------------------------------------|---------|-------------------------------------------------------------|
| append(List/String)           | Add Single Element to The List                        | N       | does not return the new list, just modifies the original.   |
| clear()                       | Removes all Items from the List                       | N       |                                                             |
| copy()                        | Returns Shallow Copy of a List                        | Y       |                                                             |
| count(x)                      | returns number of times element occurred in the list  | Y       | ValueError when element not found                           |
| extend(list2)                 | Add Elements of a List2 to the first List             | N       |                                                             |
| index(x[, start[, end]])      | returns smallest zero based index of element in list  | Y       | ValueError when element not found                           |
| insert(index, elem)           | Inserts Element to The List at given index            | N       |                                                             |
| pop([i])                      | Removes given item at index else removes last item    | N       |                                                             |
| remove(x)                     | Removes the element x from the List                   | N       | ValueError when element not found                           |
| reverse()                     | Reverses a List                                       | N       |                                                             |
| sort()                        | Sorts elements of a list                              | N       |                                                             |

#### 3.2 Python Methods for List
| Method          | Description                                        | Returns | Common Error             | 
|-----------------|----------------------------------------------------|---------|--------------------------|
| any()           | Checks if any element of an iterable is True       |         |                          |
| all()           | Returns true when all elements in iterable is true |         |                          |
| ascii()         | Returns string containing printable representation |         |                          |
| bool()          | Converts a Value to Boolean                        |         |                          |
| enumerate()     | Returns an Enumerate object                        |         |                          |
| filter()        | Constructs iterator from elements which are true   |         |                          |
| iter()          | Returns iterator for an object                     |         |                          |
| list()		  | Creates list in Python                             |         |                          |
| len()           | Returns length of an Object                        |         |                          |
| max()           | Returns largest element                            |         |                          |
| min()           | Returns smallest element                           |         |                          |
| map()           | Applies function and returns a list                |         |                          |
| reversed()      | Returns reversed iterator of a sequence            |         |                          |
| slice()         | Creates a slice object specified by range()        |         |                          |
| sorted()        | Returns sorted list from a given iterable          |         |                          |
| sum()           | Add items of an iterable                           |         |                          |
| zip()           | Returns an iterator of tuples                      |         |                          |

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

# 7. SQLAlchemy

#### 7.1 Engine Methods
    1. table_names()
        Returns the table names in the database


#### 7.2 Table Methods
    1. Table(table_name, metadata, autoload=bool, autoload_with=engine)
        Requires table name and metadata
        
