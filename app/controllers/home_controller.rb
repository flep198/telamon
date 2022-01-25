class HomeController < ApplicationController
  def index
  	@epoches = Epoch.all
  	@sources = Source.all
  	@results = Result.all
    @publications = Publication.all
  end
end
