require 'test_helper'

class TestControllerTest < ActionController::TestCase
  test "should get random" do
    get :random
    assert_response :success
  end

  test "should get translations" do
    get :translations
    assert_response :success
  end

  test "should get conjunctions" do
    get :conjunctions
    assert_response :success
  end

  test "should get add_to_sentence" do
    get :add_to_sentence
    assert_response :success
  end

end
