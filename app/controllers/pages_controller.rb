class PagesController < ApplicationController
  def index
    @name = params[:name].upcase
    @number = params[:number].to_i
    @number_to_guess = 36
  end

  def counter_views
    @count = params[:number].to_i + 1
  end

  def segment
    @number = params[:number]
    @number_to_guess = 36
  end

end
