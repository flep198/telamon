class HomeController < ApplicationController
  def index
  	@epoches = Epoch.all
  	@sources = Source.all
  	@results = Result.all
  end
end
