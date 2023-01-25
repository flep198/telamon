class EpochesController < ApplicationController
  before_action :set_epoch, only: %i[ show edit update destroy ]
  before_action :authenticate_user!, except: [:index, :show]

  # GET /epoches or /epoches.json
  def index
    @epoches = Epoch.all
  end

  # GET /epoches/1 or /epoches/1.json
  def show
  end

  # GET /epoches/new
  def new
    @epoch = Epoch.new
  end

  # GET /epoches/1/edit
  def edit
  end

  # POST /epoches or /epoches.json
  def create
    @epoch = Epoch.new(epoch_params)

    respond_to do |format|
      if @epoch.save
        format.html { redirect_to epoches_path, notice: "Epoch was successfully created." }
        format.json { render :show, status: :created, location: @epoch }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @epoch.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /epoches/1 or /epoches/1.json
  def update
    respond_to do |format|
      if @epoch.update(epoch_params)
        @epoch.slug = nil if @epoch.date != params[:date]
        @epoch.update(epoch_params)
        format.html { redirect_to @epoch, notice: "Epoch was successfully updated." }
        format.json { render :show, status: :ok, location: @epoch }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @epoch.errors, status: :unprocessable_entity }
      end
    end

    
  end

  # DELETE /epoches/1 or /epoches/1.json
  def destroy
    @epoch.destroy
    respond_to do |format|
      format.html { redirect_to epoches_url, notice: "Epoch was successfully deleted." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_epoch
      @epoch = Epoch.friendly.find_by_slug(params[:slug])
    end

    # Only allow a list of trusted parameters through.
    def epoch_params
      params.require(:epoch).permit(:date, :lst_to, :lst_from, :comment, 
        :showpol, :showpol_6_3ghz,:showpol_8_3ghz,:showpol_14_0ghz,
        :showpol_17_0ghz,:showpol_19_0ghz,:showpol_21_4ghz,:showpol_36_0ghz,:showpol_39_0ghz)
    end
end
