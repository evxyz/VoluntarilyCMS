require 'test_helper'

class TempestsControllerTest < ActionController::TestCase
  setup do
    @tempest = tempests(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:tempests)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create tempest" do
    assert_difference('Tempest.count') do
      post :create, tempest: { batteries: @tempest.batteries, blankets: @tempest.blankets, cleanUp: @tempest.cleanUp, complete: @tempest.complete, dateTime: @tempest.dateTime, dietRestrictions: @tempest.dietRestrictions, flashlight: @tempest.flashlight, foodDistro: @tempest.foodDistro, heat: @tempest.heat, hotWater: @tempest.hotWater, kitchen: @tempest.kitchen, meals: @tempest.meals, nameFirst: @tempest.nameFirst, nameLast: @tempest.nameLast, occupancy: @tempest.occupancy, personal: @tempest.personal, phone: @tempest.phone, power: @tempest.power, results: @tempest.results, revisit: @tempest.revisit, streetCode: @tempest.streetCode, urgency: @tempest.urgency, zip: @tempest.zip }
    end

    assert_redirected_to tempest_path(assigns(:tempest))
  end

  test "should show tempest" do
    get :show, id: @tempest
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @tempest
    assert_response :success
  end

  test "should update tempest" do
    put :update, id: @tempest, tempest: { batteries: @tempest.batteries, blankets: @tempest.blankets, cleanUp: @tempest.cleanUp, complete: @tempest.complete, dateTime: @tempest.dateTime, dietRestrictions: @tempest.dietRestrictions, flashlight: @tempest.flashlight, foodDistro: @tempest.foodDistro, heat: @tempest.heat, hotWater: @tempest.hotWater, kitchen: @tempest.kitchen, meals: @tempest.meals, nameFirst: @tempest.nameFirst, nameLast: @tempest.nameLast, occupancy: @tempest.occupancy, personal: @tempest.personal, phone: @tempest.phone, power: @tempest.power, results: @tempest.results, revisit: @tempest.revisit, streetCode: @tempest.streetCode, urgency: @tempest.urgency, zip: @tempest.zip }
    assert_redirected_to tempest_path(assigns(:tempest))
  end

  test "should destroy tempest" do
    assert_difference('Tempest.count', -1) do
      delete :destroy, id: @tempest
    end

    assert_redirected_to tempests_path
  end
end
