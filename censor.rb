test_tweets = [
  "This president sucks!",
  "I hate this Blank House!",
  "I can't believe we're living with such a bad leadership. We were so foolish",
  "President Presidentname is a danger to society. I hate that he's so bad – it sucks."
  ]

banned_phrases = ["sucks", "bad", "hate", "foolish", "danger to society"]

clean_tweets = []

test_tweets.each do |tweet|
    banned_phrases.each do |phrase|
        tweet = tweet.gsub(phrase, "CENSORED")
    end
    clean_tweets.push(tweet)
end

puts clean_tweets
