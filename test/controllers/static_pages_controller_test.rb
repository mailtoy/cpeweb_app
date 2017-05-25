require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
<<<<<<< HEAD
<<<<<<< HEAD
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
=======
  test "should get admini" do
    get static_pages_admini_url
>>>>>>> c21feade72e93c46d1eb383c16327b6f7aa78d11
=======
  test "should get Admission" do
    get static_pages_Admission_url
>>>>>>> b1d808022d82f5be64e5126a1bff062a9c03072d
    assert_response :success
  end

end
