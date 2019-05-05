# load libraries
source("libs/libraries.R")

# The below code comes from the "rtweet" package. Much better as it doesn't shorten the tweets down to 140 characters
# https://rtweet.info/articles/auth.html
# https://rtweet.info/


## authenticate via access token
token <- create_token(
  # app = "my_twitter_research_app",
  consumer_key = "WmXAr0rFnlIGd13HF1EOkcWl3",
  consumer_secret = "m5PoxUmwrCeTvHXuEtwSydy5Bbq2GomPdZvNxK42DV21dIlRNv",
  access_token = "384594674-bwZvOUQ9oGGR3plb5b0Q6fk0R5kgalWhTUSJi0vD",
  access_secret = "nabkwDrIlFDLJKsjoXsYz7eSroNoyFVtZW5qfwcXcwd9X")



# Scrape tweets -----------------------------------------------------------

pm_candidate_tweets <- get_timelines(user = c("ScottMorrisonMP", "billshortenmp"), n = 20000)

saveRDS(pm_candidate_tweets, "data/pm_candidate_tweets_raw.rds")




