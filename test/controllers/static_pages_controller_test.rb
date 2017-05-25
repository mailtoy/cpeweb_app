require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
<<<<<<< HEAD
  test "should get Home" do
    get static_pages_Home_url
=======
  test "should get contact" do
    get static_pages_contact_url
>>>>>>> 935529af7b76d33e24a23fa4ce9a61a9c3823c0e
    assert_response :success
  end

end
