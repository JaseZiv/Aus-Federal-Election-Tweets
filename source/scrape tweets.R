# load libraries
source("libs/libraries.R")

# The below code comes from the "rtweet" package. Much better as it doesn't shorten the tweets down to 140 characters
# https://rtweet.info/articles/auth.html
# https://rtweet.info/


## authenticate via access token
token <- create_token(
  # app = "my_twitter_research_app",
  consumer_key = "xxxx",
  consumer_secret = "xxxx",
  access_token = "xxxx",
  access_secret = "xxxx")



# Scrape tweets -----------------------------------------------------------

pm_candidate_tweets <- get_timelines(user = c("ScottMorrisonMP", "billshortenmp"), n = 20000)

saveRDS(pm_candidate_tweets, "data/pm_candidate_tweets_raw.rds")




