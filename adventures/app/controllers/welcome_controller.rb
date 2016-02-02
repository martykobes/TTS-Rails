class WelcomeController < ApplicationController
  def index
    @travel_pics = ['nyc.jpg', 'bahamas.jpg', 'vegas.jpg', 'england.jpg']
  end

  def about
    @countries = ['germany.jpg', 'hawaii.jpg', 'france.jpg', 'falls.jpg']
  end

  def contact
    @color = params[:color]
  end
end
