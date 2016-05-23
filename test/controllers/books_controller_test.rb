require 'test_helper'

class BooksControllerTest < ActionController::TestCase
test "should redirect index when not logged in" do
    get :index
    assert_redirected_to login_url
  end

end
