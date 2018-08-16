# realself
# Assessment for Data Engineer

## Python script


`Write a single python script (preferably python 3) that does two things:
Uses the Twitter user timeline API and writes @realself’s most recent 100 tweets to a newline-delimited JSON file in the current working directory where each line is a JSON dict containing the details for a single tweet.
Note: The file as a whole will not parse as valid JSON, but each individual line should.
Uses the Twitter search API for “#Seattle” and prints to the screen a list of distinct hashtags (case-insensitive, please) appearing in first 100 results the API returns and the number of times each hashtag appears.
`


**usage:**

  mac: ./realself.py config.ini
  
  windows: py -3 realself.py config.ini
  
**config file**

requires following variables:

**[Token]**

`it is required since twitter api needs authentication*`

consumer_key = 

consumer_secret = 

access_token_key = 

access_token_secret = 


**[Tweet]**

`User timelines belonging to protected users may only be requested when the authenticated user either “owns” the timeline or is an approved follower of the owner.`

screen_name = realself

tweet_count = 100


**[Search]**

`can enter multiple keywords separated by space`

search_keywords = seattle airport

search_count = 100



**[Json]**

`any name with .json extension`

File_Name = hundredmostrecenttweets.json


## SQL 

This script will run for any flavor of SQL. 

## Q3 Looker

The ER diagram shows relationships between tables. 

