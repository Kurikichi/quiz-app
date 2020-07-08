require 'test_helper'

class QuizAppControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get quiz_app_index_url
    assert_response :success
  end

end
