class CourtHallsController < ApplicationController
  before_action :set_court_hall, only: [:show, :edit, :update, :destroy]

  # GET /court_halls
  # GET /court_halls.json
  def index
    @court_halls = CourtHall.all
  end

  # GET /court_halls/1
  # GET /court_halls/1.json
  def show
  end

  # GET /court_halls/new
  def new
    @court_hall = CourtHall.new
  end

  # GET /court_halls/1/edit
  def edit
  end

  # POST /court_halls
  # POST /court_halls.json
  def create
    @court_hall = CourtHall.new(court_hall_params)

    respond_to do |format|
      if @court_hall.save
        format.html { redirect_to @court_hall, notice: 'Court hall was successfully created.' }
        format.json { render :show, status: :created, location: @court_hall }
      else
        format.html { render :new }
        format.json { render json: @court_hall.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /court_halls/1
  # PATCH/PUT /court_halls/1.json
  def update
    respond_to do |format|
      if @court_hall.update(court_hall_params)
        format.html { redirect_to @court_hall, notice: 'Court hall was successfully updated.' }
        format.json { render :show, status: :ok, location: @court_hall }
      else
        format.html { render :edit }
        format.json { render json: @court_hall.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /court_halls/1
  # DELETE /court_halls/1.json
  def destroy
    @court_hall.destroy
    respond_to do |format|
      format.html { redirect_to court_halls_url, notice: 'Court hall was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_court_hall
      @court_hall = CourtHall.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def court_hall_params
      params.require(:court_hall).permit(:name, :court_complex_id)
    end
end
