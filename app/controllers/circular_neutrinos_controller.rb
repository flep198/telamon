class CircularNeutrinosController < ApplicationController
  before_action :set_circular_neutrino, only: %i[ show edit update destroy ]

  # GET /neutrino_alerts or /neutrino_alerts.json
  def index
    @circular_neutrinos = CircularNeutrino.all
  end

  # GET /neutrino_alerts/1 or /neutrino_alerts/1.json
  def show
  end

  # GET /neutrino_alerts/new
  def new
    @circular_neutrinos = CircularNeutrino.new
  end

  # GET /neutrino_alerts/1/edit
  def edit
  end

  # POST /neutrino_alerts or /neutrino_alerts.json
  def create
    @circular_neutrino = CircularNeutrino.new(circular_neutrino_params)
    if params[:source_ids]
      @circular_neutrino.sources = Source.find(params[:source_ids])
    end
    respond_to do |format|
      if @circular_neutrino.save
        format.html { redirect_to @circular_neutrino, notice: "Neutrino alert was successfully created." }
        format.json { render :show, status: :created, location: @circular_neutrino }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @circular_neutrino.errors, status: :unprocessable_entity }
      end
    end
  end


  # PATCH/PUT /neutrino_alerts/1 or /neutrino_alerts/1.json
  def update
    if params[:source_ids]
      @circular_neutrino.sources = Source.find(params[:source_ids])
    end
    respond_to do |format|
      if @circular_neutrino.update(circular_neutrino_params)
        @circular_neutrino.slug = nil if @circular_neutrino != params[:name]
        @circular_neutrino.update(circular_neutrino_params)
        format.html { redirect_to @circular_neutrino, notice: "Neutrino alert was successfully updated." }
        format.json { render :show, status: :ok, location: @circular_neutrino }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @circular_neutrino.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /neutrino_alerts/1 or /neutrino_alerts/1.json
  def destroy
    @circular_neutrino.destroy
    respond_to do |format|
      format.html { redirect_to circular_neutrinos_url, notice: "Neutrino alert was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_circular_neutrino
      @circular_neutrino = CircularNeutrino.friendly.find_by_slug(params[:slug])
    end

    # Only allow a list of trusted parameters through.
    def circular_neutrino_params
      params.require(:circular_neutrino).permit(:name, :date,:time, :ra, :dec,:ra_err_plus,:ra_err_minus,:dec_err_plus,:dec_err_minus,:url, :source_ids,:numrfc, :neutrino_alert_ids)
    end
end
