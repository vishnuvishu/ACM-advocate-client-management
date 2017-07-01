require 'test_helper'

class NoticeImagesControllerTest < ActionController::TestCase
  setup do
    @notice_image = notice_images(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:notice_images)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create notice_image" do
    assert_difference('NoticeImage.count') do
      post :create, notice_image: { cover: @notice_image.cover, name: @notice_image.name, notice_id: @notice_image.notice_id }
    end

    assert_redirected_to notice_image_path(assigns(:notice_image))
  end

  test "should show notice_image" do
    get :show, id: @notice_image
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @notice_image
    assert_response :success
  end

  test "should update notice_image" do
    patch :update, id: @notice_image, notice_image: { cover: @notice_image.cover, name: @notice_image.name, notice_id: @notice_image.notice_id }
    assert_redirected_to notice_image_path(assigns(:notice_image))
  end

  test "should destroy notice_image" do
    assert_difference('NoticeImage.count', -1) do
      delete :destroy, id: @notice_image
    end

    assert_redirected_to notice_images_path
  end
end
