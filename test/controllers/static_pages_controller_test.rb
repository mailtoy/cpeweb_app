require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Admission" do
    get static_pages_Admission_url
    assert_response :success
  end

end
