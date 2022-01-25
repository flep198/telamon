class PublicationsController < ApplicationController
  before_action :set_publication, only: %i[ show edit update destroy ]
  before_action :authenticate_user!, except: [:index, :show]

  # GET /epoches or /epoches.json
  def index
    @publications = Publication.all
  end

  # GET /epoches/1 or /epoches/1.json
  def show
  end

  # GET /epoches/new
  def new
    @publication = Publication.new
  end

  # GET /epoches/1/edit
  def edit
  end

  # POST /epoches or /epoches.json
  def create
    @publication = Publication.new(publication_params)

    respond_to do |format|
      if @publication.save
        format.html { redirect_to publications_path, notice: "Publication was successfully added." }
        format.json { render :show, status: :created, location: @publication }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @publication.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /epoches/1 or /epoches/1.json
  def update
    respond_to do |format|
      if @publication.update(publication_params)
        @publication.update(publication_params)
        format.html { redirect_to publications_path, notice: "Publication was successfully updated." }
        format.json { render :show, status: :ok, location: @publication }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @publication.errors, status: :unprocessable_entity }
      end
    end

    
  end

  # DELETE /epoches/1 or /epoches/1.json
  def destroy
    @publication.destroy
    respond_to do |format|
      format.html { redirect_to publications_url, notice: "Publication was successfully deleted." }
      format.json { head :no_content }
    end
  end

    def set_publication
      @publication = Publication.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def publication_params
      params.require(:publication).permit(:title, :full_reference, :ads_link, :arxiv_link, :pdf_link, :authorlist, :category)
    end
end
