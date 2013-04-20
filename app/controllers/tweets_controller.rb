require 'json'

class TweetsController < ApplicationController
  def tweets_list
	include_tweets_file = JSON.parse(File.read("#{Rails.root}/public/rubyonrails.json"))
    @tweets = include_tweets_file["results"].compact 
  end

  def show_tweet
    @tweet_param = params
  end

end
