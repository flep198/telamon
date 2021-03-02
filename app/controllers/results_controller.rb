class ResultsController < ApplicationController
  before_action :set_result, only: %i[ show edit update destroy ]
  before_action :authenticate_user!, except: [:index, :show]

  # GET /results or /results.json
  def index
    @results = Result.all
  end

  # GET /results/1 or /results/1.json
  def show
  end

  # GET /results/new
  def new
    @result = Result.new
  end

  # GET /results/1/edit
  def edit
  end

  def upload
  end

  # POST /results or /results.json
  def create
    @result = Result.new(result_params)

    respond_to do |format|
      if @result.save
        format.html { redirect_to results_path, notice: "Result was successfully created." }
        format.json { render :show, status: :created, location: @result }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @result.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /results/1 or /results/1.json
  def update
    respond_to do |format|
      if @result.update(result_params)
        format.html { redirect_to @result, notice: "Result was successfully updated." }
        format.json { render :show, status: :ok, location: @result }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @result.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /results/1 or /results/1.json
  def destroy
    @result.destroy
    respond_to do |format|
      format.html { redirect_to results_url, notice: "Result was successfully destroyed." }
      format.json { head :no_content }
    end
  end


  def import    
    @epoch_id = params[:result][:epoch_id]
    @frequency_id = params[:result][:frequency_id]
    @data_files = params[:data_files]

    @data_files.each do |file|

      #find source id from filename
      @source_name = file.original_filename.split(".").second

      #make sure source is already in Database, if not create source
      @source = Source.where(j2000_name: @source_name).first_or_create
      @source_id = @source.id

      #parse through file to get data and create new result  
      @f = File.open(file.path,"r")
      @f.each_with_index do |line,lineindex|
        if lineindex > 2  #skip first three lines (header)   
          @data = line.split
          @mjd = (@data[0].to_f + 39999.5).round(4)
          @value_jy = @data[1]
          @error_jy = @data[2]
          @scan_nr = @data[5]
          @elevation = @data[7]   

          #creates new database entry only if the scan is not already in the database (to prevent double entries), otherwise old entry is overwritten
          if not Result.exists?(:scan_nr => @scan_nr, :epoch_id => @epoch_id, :frequency_id => @frequency_id)
            Result.create(:scan_nr => @scan_nr, :value_jy => @value_jy, :error_jy => @error_jy, :mjd => @mjd, :elevation => @elevation, :epoch_id => @epoch_id, :frequency_id => @frequency_id, :source_id => @source_id)
          else #overwrite entry
            entry_id = Result.where(:scan_nr => @scan_nr, :epoch_id => @epoch_id, :frequency_id => @frequency_id).first.id
            Result.update(entry_id,:value_jy => @value_jy, :error_jy => @error_jy, :mjd => @mjd, :elevation => @elevation)
          end
        end
      end
    end
    redirect_to results_path, notice: ("Data Uploaded Successfully")
  end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_result
      @result = Result.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def result_params
      params.require(:result).permit(:scan_nr, :value_jy, :error_jy, :mjd, :elevation, :epoch_id, :frequency_id, :source_id)
    end
end
