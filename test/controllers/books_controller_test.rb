require 'test_helper'

class BooksControllerTest < ActionController::TestCase
  def setup
    @user = users(:michael)    
  end

  test "should redirect index when not logged in" do
    get :index
    assert_redirected_to root_path
  end
end
