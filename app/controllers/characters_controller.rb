class CharactersController < ApplicationController
  def index
    @characters = Character.all
  end

  def show
    @character = Character.find_by_name(params[:name])
  end
end
