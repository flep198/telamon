class HomeController < ApplicationController
  def index
  	@epoches = Epoch.all
  	@sources = Source.all
  	@results = Result.all
    @frequencies = Frequency.all
    @publications = Publication.all
    @source_categories = SourceCategory.all
  end
end
