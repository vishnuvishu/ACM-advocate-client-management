require 'test_helper'

class CourtHallsControllerTest < ActionController::TestCase
  setup do
    @court_hall = court_halls(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:court_halls)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create court_hall" do
    assert_difference('CourtHall.count') do
      post :create, court_hall: { court_complex_id: @court_hall.court_complex_id, name: @court_hall.name }
    end

    assert_redirected_to court_hall_path(assigns(:court_hall))
  end

  test "should show court_hall" do
    get :show, id: @court_hall
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @court_hall
    assert_response :success
  end

  test "should update court_hall" do
    patch :update, id: @court_hall, court_hall: { court_complex_id: @court_hall.court_complex_id, name: @court_hall.name }
    assert_redirected_to court_hall_path(assigns(:court_hall))
  end

  test "should destroy court_hall" do
    assert_difference('CourtHall.count', -1) do
      delete :destroy, id: @court_hall
    end

    assert_redirected_to court_halls_path
  end
end
