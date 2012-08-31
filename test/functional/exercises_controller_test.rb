require 'test_helper'

class ExercisesControllerTest < ActionController::TestCase
  test "should get three" do
    get :three
    assert_response :success
  end

end
