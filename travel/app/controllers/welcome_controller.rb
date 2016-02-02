class WelcomeController < ApplicationController
  def index
    @homeland = 'New York'
    @countries = %w(Canada Mexico UK)
    @travel_pics = ['ny.jpg', 'nyc3.jpg', 'keywest.jpg']
    @united_states = { 'capital city' => 'Washington D.C.', 'favorite city' => 'Key West', 'favorite state' => 'Florida', 'flag colors' => ['red, white, blue'] }
  end

  def about
    @color = params[:color]
    @size = params[:size].to_i
  end

  def contact
  end
end
