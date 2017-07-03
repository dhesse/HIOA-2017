% Part 4

You will find a notebook you can use as a starting point [here](https://github.com/dhesse/HIOA-2017/blob/master/Homework/Part%204.ipynb).

# Pandas

1. Write a function to read a `.csv` file into a pandas data frame,
   returning it. Give it an optional argument determining the
   delimiter.
2. Write a function that modifies a data frame, adding the squared
   values of a given column. That column's *name* should be passed as
   argument to the function, along with the data frame. Remember that
   python passes arguments by reference, so you can modify it in the
   function.
3. *Advanced:* Write another function adding a column computed from
   other columns via a given function to that data frame. The
   function, the name of the new column, and the names of the columns
   to be used as the function's arguments should be passed to your
   function. 

# K-Nearest Neighbors

1. Write a function that, given known values $y_i$ and computed values
   $\hat y_i$ calculates the mean squared error
   
   $$MSE(y, \hat y) = \sum_{i = 1}^n \frac 1 n (y_i - \hat y_i)^2$$
   
2. Write a function that, given training data $\tilde X, \tilde y$,
   test data $X, y$ and a number $k$ generates a $k$-Nearest-Neighbor
   model $\hat f_{\tilde X, \tilde y, k}$ and computes the $MSE(y,
   \hat y)$ for the $k$-Nearest-Neighbor prediction $\hat y = \hat
   f_{\tilde X, \tilde y, k}(X)$ and $y$, given the test data.
3. *Advanced:* Head back to the [list of datasets][ads] and find one
   with continuous variables that interests you. Select a number of
   variables as your input set $X$ and the quantity $y$ that you're
   interested in predicting. Split the data in training and test set
   and plot the mean standard error of a k-nearest neighbors
   prediction in dependence of $k$. How does this change if you
   include more input variables into $X$?

[templ]: https://github.com/dhesse/STK-INF4000-templates
[ads]: https://github.com/caesar0301/awesome-public-datasets
