class ReviewsController < ApplicationController
  before_action :set_restaurant, only: [:index, :new, :create]

  def index
  end

  def new
    @review = Review.new
    # raise
  end

  def show
    raise
  end

  def create
    @review = Review.new(review_params)
    @review.restaurant = @restaurant
    if @review.save
      redirect_to restaurant_reviews_path(@restaurant)
    else
      render :new
    end
  end

  private

  def review_params
    params.require(:review).permit(:content, :rating)
  end

  def set_restaurant
    @restaurant = Restaurant.find(params[:restaurant_id])
  end
      # get "reviews", to: "reviews#index"
      # get "reviews/new", to: "reviews#new"
      # post "reviews", to: "reviews#show"
end
