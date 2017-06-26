% Part 1

# Python - Guided Exercises

You'll find a template for the guided exercises in the repository.

# Python - Free Exercises

Here, you're more on your own.

1. Head over to [google trends][gtr] and download a `.csv` file of a
   number of search terms of your choice.
2. Read the data in a notebook and make a plot showing search interest
   over time.
3. Let $c_i$ be the i-th week search interest of a given search
   term. Calculate the (k + 1)-week averages, defined by
     $$ \hat c_i^k = \frac 1 {k + 1} \sum_{l = i - k}^{i} c_l\,,$$
   and the derivation
     $$ \delta_i^k = c_i - \hat c_i^k\,.$$
   Plot the 4- and 8-week averages and their deviations. What trends do
   you observe?
4. Create a [Markdown][md] document containing the plots and your
   observations.
5. Using the `csv` package, write your calculated averages and the
   deviations to a file.
6. Go through the list of data sets located on [github][ads] and pick
   one in `.csv` or `JSON`, read it, make some plots and write down
   your observations.

[gtr]: https://google.com/trends
[md]: http://daringfireball.net/projects/markdown/
[ads]: https://github.com/caesar0301/awesome-public-datasets
