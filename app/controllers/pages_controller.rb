class PagesController < ApplicationController
  def home
    @user_feed = Tweet.all
  end

  def profile
  end
end
