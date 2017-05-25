require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get admini" do
    get static_pages_admini_url
    assert_response :success
  end

end
