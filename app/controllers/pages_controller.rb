class PagesController < ApplicationController
  def home
  end

  def about
  end

  def lizards
    @lizard_number = params[:number].to_i
  end
end
