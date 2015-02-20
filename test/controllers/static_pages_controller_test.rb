require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "HOME | Ruby on Rails Tutorial Sample App"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help! | Ruby on Rails Tutorial Sample App"

  end
  
  #added woo
  test "should get aboot" do
    get :about
    assert_response :success
    assert_select "title", "Aboot | Ruby on Rails Tutorial Sample App"

  end

end
