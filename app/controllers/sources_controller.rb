class SourcesController < ApplicationController
  before_action :set_source, only: %i[ show edit update destroy ]
  before_action :authenticate_user!, except: [:index, :show]
  # GET /sources or /sources.json
  def index
    @sources = Source.all
  end

  # GET /sources/1 or /sources/1.json
  def show
  end

  # GET /sources/new
  def new
    @source = Source.new
  end

  # GET /sources/1/edit
  def edit
  end

  # POST /sources or /sources.json
  def create
    @source = Source.new(source_params)

    respond_to do |format|
      if @source.save
        format.html { redirect_to sources_path, notice: "Source was successfully created." }
        format.json { render :show, status: :created, location: @source }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @source.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /sources/1 or /sources/1.json
  def update
    respond_to do |format|
      if @source.update(source_params)
        @source.slug = nil if @source.j2000_name != params[:j2000_name]
        @source.update(source_params)
        format.html { redirect_to @source, notice: "Source was successfully updated." }
        format.json { render :show, status: :ok, location: @source }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @source.errors, status: :unprocessable_entity }
      end
    end

    

  end

  # DELETE /sources/1 or /sources/1.json
  def destroy
    @source.destroy
    respond_to do |format|
      format.html { redirect_to sources_url, notice: "Source was successfully deleted." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_source
      @source = Source.friendly.find_by_slug(params[:slug])
    end

    # Only allow a list of trusted parameters through.
    def source_params
      params.require(:source).permit(:j2000_name, :alt_name, :source_class, :s_mojave, :s_alma, :redshift, :ra, :decl, :lst_from, :lst_to, :duration, :comment, :tevcat_url)
    end
end
