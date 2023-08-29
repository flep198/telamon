class AverageResultsController < ApplicationController
  before_action :set_average_result, only: %i[ show edit update destroy ]
  before_action :authenticate_user!

  # GET /results or /results.json
  def index
    @average_results = AverageResult.all
  end

  # GET /results/1 or /results/1.json
  def show
  end

  # GET /results/new
  def new
    @average_result = AverageResult.new
  end

  # GET /results/1/edit
  def edit
  end

  def upload
  end

  # POST /results or /results.json
  def create
    @average_result = AverageResult.new(average_result_params)

    respond_to do |format|
      if @average_result.save
        format.html { redirect_to average_results_path, notice: "Average Result was successfully created." }
        format.json { render :show, status: :created, location: @average_result }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @average_result.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /results/1 or /results/1.json
  def update
    respond_to do |format|
      if @average_result.update(average_result_params)
        format.html { redirect_to @average_result, notice: "Average Result was successfully updated." }
        format.json { render :show, status: :ok, location: @average_result }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @average_result.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /results/1 or /results/1.json
  def destroy
    @average_result.destroy
    respond_to do |format|
      format.html { redirect_to average_results_url, notice: "Average Result was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_average_result
      @average_result = AverageResult.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def average_result_params
      params.require(:average_result).permit(:value_jy, :error_jy, :mjd, :epoch_id, :band, :source_id)
    end
end
