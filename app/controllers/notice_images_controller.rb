class NoticeImagesController < ApplicationController
  before_action :set_notice_image, only: [:show, :edit, :update, :destroy]

  # GET /notice_images
  # GET /notice_images.json
  def index
    @notice_images = NoticeImage.all
  end

  # GET /notice_images/1
  # GET /notice_images/1.json
  def show
     @notice_images = NoticeImage.all
  end

  # GET /notice_images/new
  def new
    @notice_image = NoticeImage.new
  end

  # GET /notice_images/1/edit
  def edit
  end

  # POST /notice_images
  # POST /notice_images.json
  def create
    @notice_image = NoticeImage.new(notice_image_params)

    respond_to do |format|
      if @notice_image.save
        format.html { redirect_to @notice_image, notice: 'Notice image was successfully created.' }
        format.json { render :show, status: :created, location: @notice_image }
      else
        format.html { render :new }
        format.json { render json: @notice_image.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /notice_images/1
  # PATCH/PUT /notice_images/1.json
  def update
    respond_to do |format|
      if @notice_image.update(notice_image_params)
        format.html { redirect_to @notice_image, notice: 'Notice image was successfully updated.' }
        format.json { render :show, status: :ok, location: @notice_image }
      else
        format.html { render :edit }
        format.json { render json: @notice_image.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /notice_images/1
  # DELETE /notice_images/1.json
  def destroy
    @notice_image.destroy
    respond_to do |format|
      format.html { redirect_to notice_images_url, notice: 'Notice image was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_notice_image
      @notice_image = NoticeImage.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def notice_image_params
      params.require(:notice_image).permit(:name, :notice_image, :notice_id)
    end
end
