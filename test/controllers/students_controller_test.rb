require 'test_helper'

class StudentsControllerTest < ActionDispatch::IntegrationTest
  test "should get regno" do
    get students_regno_url
    assert_response :success
  end

end
