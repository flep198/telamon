class AtcaResultsController < ApplicationController
  before_action :set_atca_result, only: %i[ show edit update destroy ]
  before_action :authenticate_user!

  # GET /results or /results.json
  def index
    @atca_results = AtcaResult.all
  end

  # GET /results/1 or /results/1.json
  def show
  end

  # GET /results/new
  def new
    @atca_result = AtcaResult.new
  end

  # GET /results/1/edit
  def edit
  end

  def upload
  end

  # POST /results or /results.json
  def create
    @atca_result = AtcaResult.new(atca_result_params)

    respond_to do |format|
      if @atca_result.save
        format.html { redirect_to atca_results_path, notice: "ATCA-Result was successfully created." }
        format.json { render :show, status: :created, location: @atca_result }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @atca_result.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /results/1 or /results/1.json
  def update
    respond_to do |format|
      if @atca_result.update(atca_result_params)
        format.html { redirect_to @atca_result, notice: "ATCA-Result was successfully updated." }
        format.json { render :show, status: :ok, location: @atca_result }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @atca_result.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /results/1 or /results/1.json
  def destroy
    @atca_result.destroy
    respond_to do |format|
      format.html { redirect_to atca_results_url, notice: "ATCA Result was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_atca_result
      @atca_result = AtcaResult.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def atca_result_params
      params.require(:atca_result).permit(:value_jy, :error_jy, :frequency_ghz, :mjd, :elevation, :spectral_index, :epoch_date, :source_id)
    end
end
