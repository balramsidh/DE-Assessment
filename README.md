# realself
# Assessment for Data Engineer

## Python script

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

