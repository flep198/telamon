class SourceCategoriesController < ApplicationController
  before_action :set_source_category, only: %i[ show edit update destroy ]
  before_action :authenticate_user!, except: [:index, :show]

  # GET /epoches or /epoches.json
  def index
    @source_categories = SourceCategory.all
  end

  # GET /epoches/1 or /epoches/1.json
  def show
  end

  # GET /epoches/new
  def new
    @source_category = SourceCategory.new
  end

  # GET /epoches/1/edit
  def edit
  end

  # POST /epoches or /epoches.json
  def create
    @source_category = SourceCategory.new(source_category_params)

    respond_to do |format|
      if @source_category.save
        format.html { redirect_to source_category_path, notice: "Source Category was successfully added." }
        format.json { render :show, status: :created, location: @source_category }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @source_category.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /epoches/1 or /epoches/1.json
  def update
    respond_to do |format|
      if @source_category.update(source_category_params)
        @source_category.update(source_category_params)
        format.html { redirect_to source_category_path, notice: "Source category was successfully updated." }
        format.json { render :show, status: :ok, location: @source_category }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @source_category.errors, status: :unprocessable_entity }
      end
    end

    
  end

  # DELETE /epoches/1 or /epoches/1.json
  def destroy
    @source_category.destroy
    respond_to do |format|
      format.html { redirect_to source_categories_url, notice: "Source Category was successfully deleted." }
      format.json { head :no_content }
    end
  end

    def set_source_category
      @source_category = SourceCategory.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def source_category_params
      params.require(:source_category).permit(:name)
    end
end
