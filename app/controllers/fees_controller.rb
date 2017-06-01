class FeesController < ApplicationController
  before_action :set_fee, only: [:show, :edit, :update, :destroy]

  # GET /fees
  # GET /fees.json
  def index
    @fees = Fee.all
  end

  # GET /fees/1
  # GET /fees/1.json
  def show
     @hearing = Hearing.find(params[:hearing_id])
  end

  # GET /fees/new
  def new
     @fee = Fee.new
     @hearing = Hearing.find(params[:hearing_id])
  end

  # GET /fees/1/edit
  def edit
     @hearing = Hearing.find(params[:hearing_id])
  end

  # POST /fees
  # POST /fees.json
  def create
    @fee = Fee.new(fee_params)
    @hearing = Hearing.find(params[:hearing_id])
    respond_to do |format|
      if @fee.save
        format.html { redirect_to hearing_fee_path(@hearing, @fee), notice: 'Fee was successfully created.' }
        format.json { render :show, status: :created, location: @fee }
      else
        format.html { render :new }
        format.json { render json: @fee.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /fees/1
  # PATCH/PUT /fees/1.json
  def update
     @hearing = Hearing.find(params[:hearing_id])
    respond_to do |format|
      if @fee.update(fee_params)
        format.html { redirect_to hearing_fee_path(@hearing, @fee), notice: 'Fee was successfully updated.' }
        format.json { render :show, status: :ok, location: @fee }
      else
        format.html { render :edit }
        format.json { render json: @fee.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /fees/1
  # DELETE /fees/1.json
  def destroy
     @hearing = Hearing.find(params[:hearing_id])
    @fee.destroy
    respond_to do |format|
      format.html { redirect_to fees_url, notice: 'Fee was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_fee
      @fee = Fee.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def fee_params
      params.require(:fee).permit(:hearing_id, :amount_paid, :fee_paid_date, :fee_comment)
    end
end
