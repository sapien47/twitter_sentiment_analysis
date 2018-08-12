drop FullText index TWEETS_FTI;
Create FullText Index TWEETS_FTI On TWITTER(hashtags) TEXT ANALYSIS ON CONFIGURATION 'EXTRACTION_CORE';

select * from '$TA_TWEETS_FTI'