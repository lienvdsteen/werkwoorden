require 'test_helper'

class TestControllerTest < ActionController::TestCase
  test "should get random" do
    get :random
    assert_response :success
    assert_not_nil assigns(:verb)
  end

  test "should get translations" do
    get :translations
    assert_response :success
    assert_not_nil assigns(:verb)
  end

  test "should get conjugations" do
    get :conjugations
    assert_response :success
    assert_not_nil assigns(:verb)
  end

  test "should get add_to_sentence" do
    get :add_to_sentence
    assert_response :success
    assert_not_nil assigns(:verb)
  end
end
