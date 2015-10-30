class ActorsController < ApplicationController

  def index
    @actors = Actor.all
  end

  def show
    @actors = Actor.find(params[:id])
    @movies = @actor.movies
  end

end
