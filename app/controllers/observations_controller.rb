class ObservationsController < ApplicationController
  before_action :set_observation, only: %i[ show edit update destroy ]
  before_action :authenticate_user!

  # GET /epoches or /epoches.json
  def index
    @observations = Observation.all
  end

  # GET /epoches/1 or /epoches/1.json
  def show
  end

  # GET /epoches/new
  def new
    @observation = Observation.new
  end

  # GET /epoches/1/edit
  def edit
  end

  # POST /epoches or /epoches.json
  def create
    @observation = Observation.new(observation_params)

    respond_to do |format|
      if @observation.save
        format.html { redirect_to observations_path, notice: "Observation was successfully created." }
        format.json { render :show, status: :created, location: @observation }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @observation.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /epoches/1 or /epoches/1.json
  def update
    respond_to do |format|
      if @observation.update(observation_params)
        @observation.update(observation_params)
        format.html { redirect_to @observation, notice: "Observation was successfully updated." }
        format.json { render :show, status: :ok, location: @observation }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @observation.errors, status: :unprocessable_entity }
      end
    end

    
  end

  # DELETE /epoches/1 or /epoches/1.json
  def destroy
    @observation.destroy
    respond_to do |format|
      format.html { redirect_to observations_url, notice: "Observation was successfully deleted." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_observation
      @observation = Observation.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def observation_params
      params.require(:observation).permit(:scan_nr,:mjd, :elevation, :n_scans, :febe, :cols, :nule, :zlin, :temp, :humidity, :pressure, :longitude, :latitude, :source_id, :epoch_id, :frequency_id)
    end
end
