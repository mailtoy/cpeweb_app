require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
<<<<<<< HEAD
<<<<<<< HEAD
  test "should get about" do
    get static_pages_about_url
=======
  test "should get Home" do
    get static_pages_Home_url
>>>>>>> 0c55cd62bba3cd406e302a8a34c8a88c6b5549de
=======
  test "should get contact" do
    get static_pages_contact_url
>>>>>>> 935529af7b76d33e24a23fa4ce9a61a9c3823c0e
    assert_response :success
  end

end
