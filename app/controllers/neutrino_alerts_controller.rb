class NeutrinoAlertsController < ApplicationController
  before_action :set_neutrino_alert, only: %i[ show edit update destroy ]

  # GET /neutrino_alerts or /neutrino_alerts.json
  def index
    @neutrino_alerts = NeutrinoAlert.all
  end

  # GET /neutrino_alerts/1 or /neutrino_alerts/1.json
  def show
  end

  # GET /neutrino_alerts/new
  def new
    @neutrino_alert = NeutrinoAlert.new
  end

  # GET /neutrino_alerts/1/edit
  def edit
  end

  # POST /neutrino_alerts or /neutrino_alerts.json
  def create
    @neutrino_alert = NeutrinoAlert.new(neutrino_alert_params)
    if params[:source_ids]
      @neutrino_alert.sources = Source.find(params[:source_ids])
    end
    respond_to do |format|
      if @neutrino_alert.save
        format.html { redirect_to @neutrino_alert, notice: "Neutrino alert was successfully created." }
        format.json { render :show, status: :created, location: @neutrino_alert }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @neutrino_alert.errors, status: :unprocessable_entity }
      end
    end
  end


  # PATCH/PUT /neutrino_alerts/1 or /neutrino_alerts/1.json
  def update
    if params[:source_ids]
      @neutrino_alert.sources = Source.find(params[:source_ids])
    end
    respond_to do |format|
      if @neutrino_alert.update(neutrino_alert_params)
        @neutrino_alert.slug = nil if @neutrino_alert != params[:name]
        @neutrino_alert.update(neutrino_alert_params)
        format.html { redirect_to @neutrino_alert, notice: "Neutrino alert was successfully updated." }
        format.json { render :show, status: :ok, location: @neutrino_alert }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @neutrino_alert.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /neutrino_alerts/1 or /neutrino_alerts/1.json
  def destroy
    @neutrino_alert.destroy
    respond_to do |format|
      format.html { redirect_to neutrino_alerts_url, notice: "Neutrino alert was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_neutrino_alert
      @neutrino_alert = NeutrinoAlert.friendly.find_by_slug(params[:slug])
    end

    # Only allow a list of trusted parameters through.
    def neutrino_alert_params
      params.require(:neutrino_alert).permit(:name, :date, :ra, :dec, :signalness, :energy,:noticetype, :radius90, :radius50, :url, :type, :time, :source_ids)
    end
end
