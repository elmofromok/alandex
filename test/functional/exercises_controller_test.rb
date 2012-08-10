require 'test_helper'

class ExercisesControllerTest < ActionController::TestCase
  test "should get one" do
    get :one
    assert_response :success
  end

end
