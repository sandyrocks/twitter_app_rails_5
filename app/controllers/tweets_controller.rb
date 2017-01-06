class TweetsController < ApplicationController
  before_action :set_tweet, only: [:show, :edit, :update]

  def index
    @tweets = Tweet.all
  end

  def show
    @tweet = Tweet
  end

  def new
    @tweet = Tweet.new
  end 

  def create
  end

  def edit
  end 

  def update
  end 

  private
    def set_tweet
        @tweet = Tweet.find(params[:id])
    end

    def tweet_params
        params.require(:tweet).permit(:post)
    end
end
