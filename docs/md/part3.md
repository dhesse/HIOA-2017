% Part 3

Use the [templates][templ] repository for boilerplate code.

# Twitter

1. Sign up for twitter [here][twit-signup] and create your first app
   [here][twit-app]. Note down your *consumer key*, *consumer secret*,
   *access token*, and *access token secret* in a **safe** location.
2. Install the `requests` and `requests_oauthlib` packages and, using
   the code from the lecture, collect the most common domains linked
   by Twitter statuses of a topic of your choice.
3. Using `mathplotlib`, visualize the results of the previous task.
4. *Advanced*: Write a generator to help you with the task of
   extracting information. It should continue yielding domains
   indefinitely. Break the task down in small functions and write unit
   tests for each of those.

# MongoDB

1. Install MongoDB and the `pymongo` package on your computer.
2. Create a small database of information of your choice. You can do
   this manually, record by record (a handful is enough), or you can
   try storing some of the information you scraped last week.
3. Experiment with retrieving and updating information.
4. *Advanced*: Write a few aggregations on your data.
5. *Advanced, but recommmended*: Use your Twitter code to store
   statuses for a given topic over a longer period of time, using the
   `filter` streaming API. A meaningful period could be e.g. 12 or 24
   hours. Make a plot of the per-hour interest in your topic.


[twit-signup]: https://twitter.com/signup
[twit-app]: https://apps.twitter.com/
[templ]: https://github.com/dhesse/HIOA-2017/blob/master/Homework/Part%203.ipynb
