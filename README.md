# Aus-Federal-Election-Tweets

The Australian 2019 Federal Election is almost upon us (18th of May) and as usual, I have no idea who to vote for.

This year I think I want to make a vote. But to do it, one of the pieces of information I'll use is which leader's tweeting activity I like more. This won't be the only piece of information I base my vote on (I'm not completely mad), but it will be a start. 

I started this analysis with a completely blank slate. Furthermore, I didn't even know what Twitter activity I was going to base my vote on. I just wen't ahead and collected tweets from both ScoMo and Shorten and took it from there.

# The methods

The analysis was created using the statistical programming language R (version 3.4.3) and done in the ide RStudio. 

Twitter data was collected on the 3rd of May 2019 using the `rtweet` package for the two party leaders. 

Packages used in the analysis are listed below:

* `rtweet`: for tweets
* `ROAuth`: for twitter authorisation
* `tidyverse`: data munging and visualisations
* `lubridate`: working with dates
* `scales`: plotting axis in a formatted way
* `zoo`: working with yyyy-mm dates


