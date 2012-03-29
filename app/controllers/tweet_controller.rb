class TweetController < ApplicationController
  def single
  end

  def all
    @tweets = Tweet.all
  end
end
